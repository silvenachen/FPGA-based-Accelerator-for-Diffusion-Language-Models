# Work Summary for Diffusion Language Model Accelerator

## Preliminaries and Literature Survey
In this section, we will cover three main topics for the literature survey in diffusion language models.

- Traditional latent diffusion model
- Diffusion language model and diffusion transformers (DiTs)
- An edge FPGA accelerator for stable diffusion, [*SDA: Low-Bit Stable Diffusion Acceleration on Edge FPGAs*](https://www.sfu.ca/~zhenman/files/C41-FPL2024-SDA.pdf).

### Latent Diffusion Model in Vision

Diffusion models have been proven very successful in computer vision, such as image generation in image editing. Here, we introduce the widely adopted architecture of diffusion models in vision. In general, a diffusion model consists of a forward noising process and a reverse denoising process, as visualized below[1]. The figure below. The forward process gradually adds noises to data, while the reverse process learns to transform noise back to data. During diffusion inference, only the reverse denoising process is performed. In essence, we need to train a noise estimate network to learn the conditional distribution and predict noise at each time step, so as to recover $X_0$ from $X_T$.

![](./fig/diffusion.png)

A typical diffusion architecture in vision uses a combination of a **Text Encoder** (such as CLIP), a **Noise Estimate Network (NEN)** and **VAE(Variational Autoencoder)**. Typically, NEN using **U-Net** dominates diffusion models in vision. However, diffusion language models don't necessarily involve the U-Net architecture. Even if they do, the operators are not the same as diffusion models for vision, as will be discussed later. U-Net is used for progressive refinement via noise addition, and is considered as the most important part for hardware acceleration.

![](./fig/vision.png)

Specifically, U-Net in latent diffusion models mainly comprises **Res Blocks** and **Attention Blocks**. The encoder and decoder parts form a "U" shape. The **Res Blocks** are organized with layers including linear, 2D convolution, group norm and non-linear computations. In Attention Blocks, we mainly need to deal with matirx-matrix multiplication.

![](./fig/unet.png)

### Diffusion Language Models
While diffusion models dominates fields in AIGC for image, video or audios, how to construct diffusion language model is non-trivial due to the discrete nature of text as opposed to the continuous nature of other data types. Works on diffusion models for language generation remain limited, and there is also no specialized hardware accelerator for diffusion language models, either.

We consider two diffusion language models in this section:

- **MDLM** from [Simple and Effective Masked Diffusion Language Models](https://arxiv.org/abs/2406.07524)[2]

- **Diffusion-LM** from [Diffusion-LM Improves Controllable Text Generation](https://arxiv.org/abs/2205.14217)[3]

One approach transforms the discrete text information into continuous representation. In Diffusion-LM, instead of using the CLIP→U-Net→VAE architecture in vision, the model adopts an embedding function to map discrete text into continuous space, and also a rounding method to map embeddings back to texts. In the middle, these models adopt an encoder-decoder structure. However, it does not use ResNet blocks as seen in diffusion for vision tasks. Instead, Diffusion-LM leverages transformer-based architectures, such as BERT-style transformers, to handle sequential text data. [4] also exploits BART (Bidirectional and Auto-Regressive Transformers) and T5(Text-To-Text Transfer Transformer) as their pre-trained encoder-decoder network, as shown below.

![](./fig/dlm.png)

Another approach is the use discrete diffusion, as is the case for **MDLM**. The U-Net backbone is replaced with Diffusion Transformers (DiTs for short). DiTs adapts the transformer architecture to diffusion models, enabling iterative denoising rather than **sequential token generation** (as in autoregressive models). Despite the differences, DiTs still retain several key aspects in transformer computation, such as the multi-head attetion (MHA), positional encoding (typically Rotary Position Embeddings (RoPE)), and FFN layers. DiTs accept conditional inputs (diffusion timesteps) as well as noised input IDs. At each time step, the input IDs are passed through a vocab embedding layer to represent high-dimensional vectors, and the timestep, *t*, is also embedded as a vector. The embedded inputs and timesteps are processed through multiple **DDiTBlocks** and go into a final layer specific to gradually denoise the inputs. A scheduler is utilized to manage the noise and its schedule, generating meaningful contents in the end. The following figure illustrates the overall architecture in MDLM.

![](./fig/MDLM.jpg)

A more detailed architecture for DDitBlock is as below. It accepts two inputs: input sequence of embeddings $x$, and the conditioning input $c$. $x$ remains the same dimension [seq_len, hidden_dim], rather than changing size as in autoregressive transformer models. Note that adaptive layer norm layers (adaLN) layer is utilized for $c$ prior to any residual connections within the block, allowing the block to adapt its behavior based on external timestep conditions. The rest part follows similar behavior in a common transformer block.

![](./fig/DDitBlock.jpg)

To summarize, diffusion language models adopt different (most likely transformer blocks) operators during denoising phase. Some adopts DiT rather than U-Net architecture, and achieves improved performance. Because MDLM is a state-of-the-art work that outperforms Diffusion-LM, and also follows a more reusable DiT architecture, we choose to implement MDLM in Allo. Currently, we are working on the DDitBlock, but we will move on to other components and achives an end-to-end implementation on FPGA.

### Related Hardware Acceleration

We study several existing works on diffusion model accelrator as below.

#### **SDA: Low-Bit Stable Diffusion Acceleration on Edge FPGAs**
We investigate existing works to realize the efficient hardware acceleration for diffusion models. *SDA: Low-Bit Stable Diffusion Acceleration on Edge FPGAs* [5], claims to be the first hardware accelerator for stable diffusion. It adopts 1) a unified computational array (systolic array) for convolution and matrix multiplication, and 2) a centralized module for non-linear operations. Its overal architecture of SDA is illustrated below.

![](./fig/sda.png)
Here, **Hybrid SA** is a specially designed systolic array to accelerate both convolution and matrix multiplication in Attention Blocks. It supports both output-stationary and weight-stationary dataflows, and support different quantization schemes with DSP packing. 

**Special Function Unit (SFU)** is the non-linear module with fine-grained pipeline, and is connected with Hybrid SA using Shared Tile Buffer.

##### Low-bit Quantization, Hybrid Dataflow switching and DSP Packing 
The work uses Quantization-Aware Training(QAT) and applies distinct scaling factors at each denoising step to preserve accuracy. It is able to reduce the weight to 4 bit without degrading the accuracy. For activation, they use 8-bit representation. Evaluation metrics including FID and CLIP score show good results of the quantization scheme. 

![](./fig/fid.png)

The work provides insights that two different dataflows are required by matrix multiplication and convolution. For **MM**, Softmax, LNorm, GeGLU requires a row of data as soon as possible, so output stationary is preferred, while for **Conv**, GNorm requires the first G channels as soon as possible so weight-stationary is better in this case. 

To further improves computation efficiency, the work packs up to 6 multiplications and 2 additions (4 W4A8 operations for convolution and 2 W4A8 operations for matrix multiplication). 

The important workflow of DSP packing and dataflow transitions is illustrated below.

![](./fig/pack.png)

Currently, our MDLM accelerator only supports float32. Inspired by SDA, we might also consider adopting quantization and DSP packing for improved resource efficiency and performance.

#### **SQ-DM: Accelerating Diffusion Models with Aggressive Quantization and Temporal Sparsity**
*SQ-DM: Accelerating Diffusion Models with Aggressive Quantization and Temporal Sparsity* [6], is another accelerator featuring a co-design of aggressive, low bit-width quantization, as well as activation sparsity to significantly speed up diffusion models. The methods are reported to efficiently address the challenges of generating high-quality content, which is typically slow due to the multiple time steps required in the inference process.

##### Key Novelty
This paper presents new techniques for accelerating diffusion models through a combination of aggressive quantization and structured sparsity. For the diffusion models,  Elucidated Diffusion Models are selected as the baseline. This paper presents a co-designed hardware-software approach for accelerating diffusion models using a combination of: 

- Aggressive 4-bit quantization
- Temporal per-channel activation sparsity
- A novel heterogeneous dense/sparse accelerator architecture

**Quantization** The paper directly quantizes both the original weights and activations to 4-bit, and achieves negligible degradation. It could be observed that the sensitivity to quantization across different layers, and only the first and last few blocks are more sensitive to quantization, as shown in the figure below. Therefore, SQ-DM uses block-wise quantization sensitivity analysis to selectively assign 4-bit precision to insensitive blocks while keeping 8-bit precision for sensitive ones.

![](./fig/sens.png)

Apart from that, the paper replaces SiLU with ReLU for hardware efficiency, as SiLU requires signed INT4, leading to underutilization of available bit-width, while ReLU maximizes representation capacity. ReLU-based models achieve comparable image quality to SiLU models while improving activation sparsity.

**Sparsity** Another important observation is the temporal per-channel activation sparsity. The authors analyze sparsity patterns across time steps and observe that different activation channels exhibit varying levels of sparsity at different time steps. Instead of treating all channels equally, they introduce a dynamic sparse-dense execution strategy, where the sparse channels are processed using a **sparse processing unit (SPE)**, and the dense channels are computed using a **dense processing unit (DPE)**.

![](./fig/sparsity.png)

**Proposed Accelerator Architecture** The paper proposes a **Heterogeneous Dense/Sparse Accelerator Architecture**. It essentially involves both Dense Processing Elements (DPEs) and Sparse Processing Elements (SPEs) for dense/sparse computation modes. A sparsity-aware address generator is responsible for dynamically determining sparse/dense channels and fetches only relevant data from memory, and allows parallel execution of dense and sparse computations.

![](./fig/accelerator.png)

Using the Stonne simulator, the accelerator is reported to achieve an overall 6.91× total speed-up compared to an FP16 SiLU-based diffusion model with the 4-bit quantization and sparsity techniques.


#### Insights
From the literature reviews, existing works have been focusing on efficient mixed-precision quantization. Since diffusion inference typically involes many timesteps and gradual denoising, a more careful study to understand the quantization sensitivity of each timestep is useful to achieve minimal quality degradation. Apart from quantization, it is also inspiring to explore DSP packing, more efficient dataflow management, and even sparsity for diffusion accelerator development in general.

## GPU Side Profiling 
In this section, the profiling results on GPUs for both MDLM and Diffusion-LM will be demonstrated and analyized. We are specifically interested in their performance bottlenecks and operator types, which help us develop the accelerator in HLS. 

### Experimental Setup
In this study, we used the PyTorch Profiler and TensorBoard to analyze the performance of both MDLM and Diffusion-LM. The model backbones are manually extracted from their original project without the complexed front-end and back-end processing for better performance measurement. The batch size and timestep parameters are varied to observe their impact on model performance.

For simplicity, for the final bottleneck analysis, I choose batch_size=16, timestep=128(as recommened by the original project) for **MDLM**, and batch_size=1, timestep=20 for **Diffusion-LM** because of its low cuda utilization. MDLM is better supported by GPU.

### Profiling Analysis
#### MDLM
CPU Time: 5.708 seconds

CUDA Time: 4.940 seconds

Top cuda execution time lists is shown in the table.
| Name | CUDA Total | CPU Total% |
| --- | --- | --- |
| model_inference  | 4.578s | - |
| aten::linear | 3.834s | 21.53% |
| aten::addmm | 1.453s | 4.61% |
| bias_dropout_add_scale_fused | 897.167ms | 7.29% |
| aten::mul | 683.187ms | 2.76% |

The linear and matrix multiplication operations are critical components and likely form the bottleneck.These are likely tied to the fully connected layers and attention computation particularly in the transformer blocks. 

![](./fig/summary.png)

![](./fig/timestep.png)

The GPU utilization is very high for MDLM. The majority of the execution time is spent in the Kernel operation, as desired.

![](./fig/utilization.png)

The operator view also shows that the linear computations as in linear projection and fully connected layer, as well as the attention mechanism is likely the system bottleneck. Note that the memory operations that copy data between different memory locations and convert tensors between CPUs and GPUs are neccessary in our system, but causes extra memory overhead.

![](./fig/memoryview.png)

![](./fig/image.png)

The module view aligns with our expectation for how the model would operate.

#### Diffusion-LM
Diffusion-LM is operated entirely on CPU for better analysis as it seems to have a poor cuda utilization rate.

![](./fig/diffusionLM.png)

![](./fig/operator.png)

Again, **aten::linear** and **aten::addmm** are the most significant, consuming the majority of total time. Layer norm and batch matrix multiplication are also relatively prominent.

![](./fig/dlmmem.png)

![](./fig/process.png)

#### Conclusion
While the two models initially appears distinct in their design and model structure, the profiling and analysis reveals good similarities in their computational matter. By focusing on their shared operators, especially the GEMM and GEMV computations from linear layers and attention computations, we could use optimized Allo systolic arrays to support both models. For our current target, we choose to focus on MDLM, as it has more regular structure and offers better performance. 

## Roofline Model Analysis
The **Roofline Model** helps analyze the performance of computational workloads by comparing the **number of floating-point operations (FLOPs)** to the available **memory bandwidth** in a system. The performance is determined by the minimum of the **peak throughput (Peak_FLOPS)** and the available memory bandwidth multiplied by the **operation intensity (OI)**. The relationship could be modeled as:

![](./fig/form.png)

Where:
- **\#FP_ops** represents the total number of floating-point operations.
- **Latency** is the computational latency of the operations.
- **Peak_FLOPS** is the system's peak floating-point operations per second.
- **Peak_MBW** is the peak memory bandwidth.
- **OI** is defined as the ratio of **\#FP_ops** to **\#Bytes**. It indicates how many floating-point operations are performed for each byte of data transferred.

The performance of the system is determined by comparing the **Peak_FLOPS** (computational capacity) and **\#FP_ops / \#Bytes × Peak_MBW**. As shown in the figure below, a system is considered **memory-bound** if OI is less than the turning point. Otherwise it is **computation-bound** when OI exceeds the turning point.

![](./fig/roofline.png)

### Performance Evaluation
For the DDitBlock featuring sequential computations through various operators, The total **FLOPs** for each step are modeled as below. Specifically, all the GEMM computations are supported by output-stationary styled systolic arrays.

![](./fig/sa.png)

Example analysis is as below:
- **Step 1: adaLN_modulate**
  - FLOPs = 128 * 3072 * 2
  - This step uses a systolic array with 1x8 **PEs**.

- **Step 2: Modulate_fused**
  - **LayerNorm**: 8 * 1024 * 512 FLOPs
  - **Scale**: 3 * 1024 * 512 FLOPs

- **Step 3: Q, K, V**
  - FLOPs = 1024 * 512 * 512 * 2 * 3
  - This step is computed with a systolic array of 8x8 PEs (can be reused).

  Finally, the **Total FLOPs** is determined as 5.39 GFLOPs, the **Off-chip Memory Access** is approximately 0.014 GB, so **OI** is calculated as 385 FLOPs/Byte. The performance peak achieved by the proposed architecture is 211 GFLOPS. Consider the **Memory Bandwidth**, HBM is 480 GB/s, while DRAM implementation is 38 GB/s according to the U280 datasheet. Therefore, the turning points for HBM is 0.43 FLOPs/Byte, and For DRAM 5.55 GFLOPS/Byte. Either way, The kernel is **computation-bound**, meaning the performance is limited by the compute throughput rather than memory bandwidth on the target FPGA.

## Project Development
### Current Status
We have successfully extracted the backbones for both MDLM and Diffusion-LM, which are crucial for the next steps in hardware acceleration. The Numpy version of the MDLM DDiTBlock has been verified against the original PyTorch implementation to confirm the functional equivalence. For the kernel implementations, we present two versions of the DDitBlock, one autogerated by Allo. However, the large on-chip BRAM usage (more than 900%) makes it unrealistic to directly deploy the baseline on-board. Therefore, we utilized several techniques and improved the HLS code, and the optimized code is able to fit on-chip with reduced latency. 

### Tasks Underway
- On-board Tests and End-to-end deployment on FPGA
- Other MDLM Components Development
- Roofline Model Analysis for the Optimized Version

### Performance Comparison

The following table summarizes the performance and estimated resources from both versions. The targeted frequency is set as 100 MHz. It could be observed that the original baseline consumes more than 910% percent of BRAM, making direct FPGA deployment unfeasible. In addition, instead of directly assigning each GEMM operators distinct systolic arrays, we reuse systolic arrays that share the same tensor shape in diffusion inference(For instance, MLP1 and MLP2 during FFN utilize the same systolic arrays). This further reduces the computation resources like DSPs and LUTs.

| **Version**   | **Latency (ns)** | **BRAM**    | **DSP**    | **FF**      | **LUT**      | **URAM**    |
|---------------|------------------|-------------|------------|-------------|--------------|-------------|
| **Baseline**  |  5.1E9           | 36693 (910%) | 2791 (30%) | 273231 (11%)| 369770 (28%) | -           |
| **Optimized** | 4.127E9          | 1532 (37%)  | 1186 (13%) | 126044 (4%) | 170984 (13%) | 768 (80%)   |


### Optimization Techniques

To address the limitations of the Baseline Version, several optimizations were implemented to reduce memory usage, improve computation efficiency, and enable on-chip deployment. The key improvements are as follows:

### BRAM Optimization and Memory Reduction
- In the Baseline, Allo tends to copy input data on-chip all at once before initiating computations. A redundant memory copy behavior is evident. The issue lies in the fact that Allo allocates memory for the entire data upfront, even when not all of it is required. To improve memory efficiency. To avoid excessive BRAM usage, the optimized version fetch the necessary data on-chip only when needed. 

- In addition, we also reuse and reallocate buffers to further reduce RAM usage. For instance, instead of storing separate copies of intermediate tensors, we introduce four key buffers—`buffer_Q`, `buffer_K`, `buffer_V`, and `buffer_x`—to store both input and intermediate results. Multiple buffers holding similar or overlapping data are merged, reducing memory fragmentation and avoiding redundant memory usage.

- Utilizing URAM for large tensors: The Alveo U280 FPGA features abundant URAM resources with higher capacity. To take advantage of this, we bind large buffers to URAM using the following directive:

```
#pragma HLS bind_storage variable=target_variable type=ram_2p impl=uram
```

to offload pressure from solely BRAM.

### Breaking Down Large Tensors in AdaLN

- Origianlly, the code stores large tensors ([128, 3072]) for AdaLN parameters, which led to excessive memory allocation. Instead of storing AdaLN parameters as a large [128, 3072] tensor, we split it into six [128, 512] blocks, corresponding to each transformation, and calls adaLN computations without changing its functionality.

### Reducing Intermediate and Output Storage

- The original implementation tends to creat separate buffers for intermediate values. For instance, in the multi-head attention computation (`scaled_dot_product_attention`), values like `Y_t` and `C_h` could be directly stored in existing tensors, but Allo still duplicates the storage. To tackle the issue, we eliminated redundant buffers by writing results directly into reused storage, and removes unnecessary memory allocations when they could be reused. This drastically removes several large tensors sized [1024, 1024] amd [1024, 512], which causes large BRAM usage.

### Reusing Systolic Arrays for GEMM Operations

- The baseline implementation allocated separate systolic arrays for every GEMM operation, even when the matrix dimensions were identical. This increased DSP and LUT usage, leading to unnecessary hardware resource consumption. On the contrary, we reused systolic arrays for GEMM operations with the same tensor dimensions.

## Allo Feature Suggestions
The project is developed with a combined efforts of the Allo framework and mannual HLS optimizations. Allo enables fast accelerator construction and verifications, and also provides access to developers with less hardware implementations experiences. However, when dealing with large-sized model, the HLS accelerator generated by Allo almost always cannot be directly fit on-chip. It also lacks a more fine-grained control from the user's perspective. 

### Redundant Memory Copy
As discussed previously, Allo copies all input data to BRAM upfront before computation begins, even when only a portion of the data is needed. It could be useful to introduce a more efficient memory manage strategy. For instance, if the framework could identifies when the data is needed and fetch from DRAM, or target reusable buffers, it could eliminate redundant memory allocations overhead and enable on-the-fly computations more efficiently.

### Custom Scheduling
The current DDitBlock kernel is implemented using dsl.grid and a systolic array-based inner product dataflow. The design follows a sequential execution, where multiple GEMM operations from attention and feed forward calculations are processed tile-by-tile sequentailly. While the implementation is straightforward and easy to verify, the current implementation suffers from excessive BRAM usage and limited scalabilty, making it difficult to achieve further performance improvements both mannually or on the Allo side. Without adopting dataflow architecture, however, even the smallest model could not fit on-chip for the Baseline. We have tested mannual tiling following similar logics. 

```

# Mannual Tiling in top function follows similar logics
def systolic[
    TyA, TyB, TyC, M: int32, K: int32, N: int32, Mt: int32, Nt: int32
](A: "TyA[M, K]", B: "TyB[K, N]", C: "TyC[M, N]") -> "Ty[M, N]":
    local_A: TyA[Mt, K]
    local_B: TyB[K, Nt]
    local_C: TyC[Mt, Nt]

    # k needs not be tiled, since it is temporal dimension
    for mi, ni in dsl.grid(M // Mt, N // Nt, name="outer_tile"):
        # reversed traversal, better for cascading systolic arrays with FIFOs
        # corresponds to the order of the previous `store_C_tile` output
        for ak, ai in dsl.grid(K, Mt, name="load_A_tile"):
            # reuse along the ni dimension
            if ni == 0:
                local_A[ai, ak] = A[mi * Mt + ai, ak]
        for bk, bj in dsl.grid(K, Nt, name="load_B_tile"):
            # reuse along the mi dimension
            # since the inner access order is different from the outer one,
            # we cannot cache as a line buffer
            local_B[bk, bj] = B[bk, ni * Nt + bj]
        systolic_tile[TyA, TyB, TyC, K, Mt, Nt](
            local_A,
            local_B,
            local_C,
        )
        # reversed traversal, better for cascading systolic arrays with FIFOs
        for sj, si in dsl.grid(Nt, Mt, name="store_C_tile"):
            C[mi * Mt + si, ni * Nt + sj] = local_C[si, sj]
        return C
```

However, it is hard to specify the composition and schedules, leading to some errors like incorrect indexing in the HLS code.

Currently, more dataflows are expected to be supported in the improved framework, not limited to inner product, output stationary manner. It should also be beneficial to experiment with a dataflow-based streaming architecture that leverages streaming FIFOs and replace static BRAM allocation. In Allo, the streaming FIFOs are implmented as pipes (`df.pipe`), which enable data streaming between different components without explicit memory access. 

For instance, for the streaming FIFO example below, a producer kernel generates data and pushes it into a streaming FIFO, and a consumer retrieves the data for computation, just as the mannual organization in HLS. Here, the producer kernel reads elements from matrix A and streams them into a pipe. The consumer kernel retrieves each elements and adds 1, storing the results in matrix B. Allo also compiles the dataflow into MLIR, and we could see how the streaming mechanism is defined at a hardware level.

```
import allo
from allo.ir.types import float32, Stream
import allo.dataflow as df
import numpy as np

Ty = float32
M, N, K = 16, 16, 16

@df.kernel(mapping=[1])
def producer(A: Ty[M, N]):
    pipe: Stream[Ty] = df.pipe(src="producer", dst="consumer")
    for i, j in allo.grid(M, N):
        # load data
        out: Ty = A[i, j]
        # send data
        pipe.put(out)

@df.kernel(mapping=[1])
def consumer(B: Ty[M, N]):
    pipe: Stream[Ty] = df.pipe(src="producer", dst="consumer")
    for i, j in allo.grid(M, N):
        # receive data
        data = pipe.get()
        # computation
        B[i, j] = data + 1

A = np.random.rand(M, N).astype(np.float32)
B = np.zeros((M, N), dtype=np.float32)
top = df.build([producer, consumer])
top(A, B)
np.testing.assert_allclose(A + 1, B)
print("Passed!")
```

The GEMM could also be supported with multiple levels of streaming FIFOs. The input data will be read into HLS streams from off-chip, thus decoupling array size from the input dimensions. Additionally, multiple operators can also be connected through FIFOs, as comparable to "operator fusion". However, to support large and complexed model deployment, such as the entire diffusion transformer block, it is very challenging to ensure that the data flows between operators with correct functionality.

Through a smarter memory management and buffer reuse, combined with flexible dataflow support, these enhancement could make Allo more scalable and user-friendly with less mannual intervention.

## References
[1] Croitoru F A, Hondru V, Ionescu R T, et al. Diffusion models in vision: A survey[J]. IEEE Transactions on Pattern Analysis and Machine Intelligence, 2023, 45(9): 10850-10869.

[2] Sahoo S S, Arriola M, Schiff Y, et al. Simple and Effective Masked Diffusion Language Models[J]. arXiv preprint arXiv:2406.07524, 2024.

[3] Li X, Thickstun J, Gulrajani I, et al. Diffusion-lm improves controllable text generation[J]. Advances in Neural Information Processing Systems, 2022, 35: 4328-4343.

[4] Lovelace J, Kishore V, Wan C, et al. Latent diffusion for language generation[J]. Advances in Neural Information Processing Systems, 2024, 36.

[5] Yang G, Xie Y, Xue Z J, et al. SDA: Low-Bit Stable Diffusion Acceleration on Edge FPGAs[J].

[6] Fan Z, Dai S, Venkatesan R, et al. SQ-DM: Accelerating Diffusion Models with Aggressive Quantization and Temporal Sparsity[J]. arXiv preprint arXiv:2501.15448, 2025.