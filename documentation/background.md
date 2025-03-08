# Preliminaries, Background, and Literature Review of Diffusion Models

This document provides a comprehensive summary of the preliminaries and background knowledge of diffusion models. For readers interested in the theoretical background of diffusion models in general, diffusion language models, or hardware accelerators, please refer to this doc.

## Preliminaries and Literature Survey

This section covers foundational concepts and key research in diffusion language models as belows.

- Traditional latent diffusion models
- Diffusion language models and diffusion transformers (DiTs)
- An edge FPGA accelerator for stable diffusion, [*SDA: Low-Bit Stable Diffusion Acceleration on Edge FPGAs*](https://www.sfu.ca/~zhenman/files/C41-FPL2024-SDA.pdf).
- A hardware accelerator featuring aggressive low-bit quantization and sparsity exploration, [*SQ-DM: Accelerating Diffusion Models with Aggressive Quantization and Temporal Sparsity*](https://arxiv.org/abs/2501.15448).

### Latent Diffusion Model in Vision

Diffusion models have been proven very successful in computer vision, such as image generation in image editing. Here, we introduce the widely adopted architecture of diffusion models in vision. In general, a diffusion model consists of a forward noising process and a reverse denoising process, as visualized below[1]. The figure below. The forward process gradually adds noises to data, while the reverse process learns to transform noise back to data. During diffusion inference, only the reverse denoising process is performed. In essence, we need to train a noise estimate network to learn the conditional distribution and predict noise at each time step, so as to recover $X_0$ from $X_T$.

![](./fig/diffusion.png)

*Figure 1: Forward and reverse process in diffusion models. Reproduced from [1].*

A typical diffusion architecture in vision uses a combination of a **Text Encoder** (such as CLIP), a **Noise Estimate Network (NEN)** and **VAE(Variational Autoencoder)**. Typically, NEN using **U-Net** dominates diffusion models in vision. However, diffusion language models don't necessarily involve the U-Net architecture. Even if they do, the operators are not the same as diffusion models for vision, as will be discussed later. U-Net is used for progressive refinement via noise addition, and is considered as the most important part for hardware acceleration.

![](./fig/vision.png)

*Figure 2: The Stable Diffusion pipeline, illustrating the transformation from a text prompt to an image using CLIP, U-Net, and VAE. Reproduced from [Stable Diffusion (Image Generation)](https://jedrzejwalega.github.io/machine-learning/tutorial/2023/12/31/stable-diffusion.html.)*

Specifically, U-Net in latent diffusion models mainly comprises **Res Blocks** and **Attention Blocks**. The encoder and decoder parts form a **"U"** shape. The **Res Blocks** are organized with layers including linear, 2D convolution, group norm and non-linear computations. In Attention Blocks, we mainly need to deal with matirx-matrix multiplication.

![](./fig/unet.png)

*Figure 3: Reverse diffusion for guided diffusion process. Reproduced from https://deepsense.ai/wp-content/uploads/2023/03/xOverview-of-U-Net-architecture.jpeg.pagespeed.ic.oQ86PpsfAk.webp*

### Diffusion Language Models
While diffusion models dominates fields in AIGC for image, video or audios, how to construct diffusion language models is non-trivial due to the discrete nature of text as opposed to the continuous nature of other data types. Works on diffusion models for language generation remain limited, and there is also no specialized hardware accelerator for diffusion language models, either.

We consider two diffusion language models in this section:

- **MDLM** from [Simple and Effective Masked Diffusion Language Models](https://arxiv.org/abs/2406.07524)[2]

- **Diffusion-LM** from [Diffusion-LM Improves Controllable Text Generation](https://arxiv.org/abs/2205.14217)[3]

One approach transforms the discrete text information into continuous representation. In **Diffusion-LM**, instead of using the CLIP→U-Net→VAE architecture in vision, the model adopts an embedding function to map discrete text into continuous space, and also a rounding method to map embeddings back to texts. In the middle, these models adopt an encoder-decoder structure. However, it does not use ResNet blocks as seen in diffusion for vision tasks. Instead, Diffusion-LM leverages transformer-based architectures, such as BERT-style transformers, to handle sequential text data. [4] also exploits BART (Bidirectional and Auto-Regressive Transformers) and T5(Text-To-Text Transfer Transformer) as their pre-trained encoder-decoder network, as shown below.

![](./fig/dlm.png)

*Figure 4: Typical latent diffusion language model. Reproduced from [Latent Diffusion for Language Generation](https://arxiv.org/abs/2212.09462).*

Another approach is the use discrete diffusion, as is the case for **MDLM**. The U-Net backbone is replaced with Diffusion Transformers (DiTs for short). DiTs adapts the transformer architecture to diffusion models, enabling iterative denoising rather than **sequential token generation** (as in autoregressive models). Despite the differences, DiTs still retain several key aspects in transformer computation, such as the multi-head attetion (MHA), positional encoding (typically Rotary Position Embeddings (RoPE)), and FFN layers. DiTs accept conditional inputs (diffusion timesteps) as well as noised input IDs. At each time step, the input IDs are passed through a vocab embedding layer to represent high-dimensional vectors, and the timestep, *t*, is also embedded as a vector. The embedded inputs and timesteps are processed through multiple **DDiTBlocks** and go into a final layer specific to gradually denoise the inputs. A scheduler is utilized to manage the noise and its schedule, generating meaningful contents in the end. The following figure illustrates the overall architecture in MDLM.

![](./fig/MDLM.jpg)

*Figure 5: Overall Architecture of **Masked Diffsuion Language Model** containing multiple DiTs.*

A more detailed architecture for DDitBlock is as below. It accepts two inputs: input sequence of embeddings $x$, and the conditioning input $c$. $x$ remains the same dimension [seq_len, hidden_dim], rather than changing size as in autoregressive transformer models. Note that adaptive layer norm layers (adaLN) layer is utilized for $c$ prior to any residual connections within the block, allowing the block to adapt its behavior based on external timestep conditions. The rest part follows similar behavior in a common transformer block.

![](./fig/DDitBlock.jpg)

*Figure 6: Detailed diffusion transformer computation process in MDLM.*

To summarize, diffusion language models adopt different (most likely transformer blocks) operators during denoising phase. Some adopts DiT rather than U-Net architecture, and achieves improved performance. Because MDLM is a state-of-the-art work that outperforms Diffusion-LM, and also follows a more reusable DiT architecture, we choose to implement MDLM in Allo. Currently, we are working on the DDitBlock, but we will move on to other components and achives an end-to-end implementation on FPGA. 

### Related Hardware Acceleration

We study several existing works on diffusion model accelrator as below.

#### **SDA: Low-Bit Stable Diffusion Acceleration on Edge FPGAs**
We investigate existing works to realize the efficient hardware acceleration for diffusion models. *SDA: Low-Bit Stable Diffusion Acceleration on Edge FPGAs* [5], claims to be the first hardware accelerator for stable diffusion. It adopts 1) a unified computational array (systolic array) for convolution and matrix multiplication, and 2) a centralized module for non-linear operations. Its overal architecture of SDA is illustrated below.

![](./fig/sda.png)

*Figure 7: Overall architecture of SDA. Reproduced from [5]*

Here, **Hybrid SA** is a specially designed systolic array to accelerate both convolution and matrix multiplication in Attention Blocks. It supports both output-stationary and weight-stationary dataflows, and support different quantization schemes with DSP packing. 

**Special Function Unit (SFU)** is the non-linear module with fine-grained pipeline, and is connected with Hybrid SA using Shared Tile Buffer.

**Low-bit Quantization, Hybrid Dataflow switching and DSP Packing**

The work uses Quantization-Aware Training(QAT) and applies distinct scaling factors at each denoising step to preserve accuracy. It is able to reduce the weight to 4 bit without degrading the accuracy. For activation, they use 8-bit representation. Evaluation metrics including FID and CLIP score show good results of the quantization scheme. 

![](./fig/fid.png)

*Figure 8: FID and CLIP evaluation. Reproduced from [5].*

In addition, the work provides insights that two different dataflows are required by matrix multiplication and convolution. For **MM**, Softmax, LNorm, GeGLU requires a row of data as soon as possible, so output stationary is preferred, while for **Conv**, GNorm requires the first G channels as soon as possible so weight-stationary is better in this case. 

To further improves computation efficiency, the work packs up to 6 multiplications and 2 additions (4 W4A8 operations for convolution and 2 W4A8 operations for matrix multiplication). 

The important workflow of DSP packing and dataflow transitions is illustrated as belows.

![](./fig/pack.png)

*Figure 9: Different dataflows and DSP packing schemes. Reproduced from [5].*

Currently, our MDLM accelerator only supports float32. Inspired by SDA, we might also consider adopting quantization and DSP packing for improved resource efficiency and performance in the future.

#### **SQ-DM: Accelerating Diffusion Models with Aggressive Quantization and Temporal Sparsity**
*SQ-DM: Accelerating Diffusion Models with Aggressive Quantization and Temporal Sparsity* [6], is another accelerator featuring a co-design of aggressive, low bit-width quantization, as well as activation sparsity to significantly speed up diffusion models. The methods are reported to efficiently address the challenges of generating high-quality content, which is typically slow due to the multiple time steps required in the inference process.

**Key Novelty**
This paper presents new techniques for accelerating diffusion models through a combination of aggressive quantization and structured sparsity. For the diffusion models,  Elucidated Diffusion Models are selected as the baseline. This paper presents a co-designed hardware-software approach for accelerating diffusion models using a combination of: 

- Aggressive 4-bit quantization
- Temporal per-channel activation sparsity
- A novel heterogeneous dense/sparse accelerator architecture

**Quantization** The paper directly quantizes both the original weights and activations to 4-bit, and achieves negligible degradation. It could be observed that the sensitivity to quantization across different layers, and only the first and last few blocks are more sensitive to quantization, as shown in the figure below. Therefore, SQ-DM uses block-wise quantization sensitivity analysis to selectively assign 4-bit precision to insensitive blocks while keeping 8-bit precision for sensitive ones.

![](./fig/sens.png)

*Figure 10: Sensitivity study across different layers indicates the necessity of hybrid quantization during diffusion inference.  Reproduced from [6].*

Apart from that, the paper replaces SiLU with ReLU for hardware efficiency, as SiLU requires signed INT4, leading to underutilization of available bit-width, while ReLU maximizes representation capacity. ReLU-based models achieve comparable image quality to SiLU models while improving activation sparsity.

**Sparsity** Another important observation is the temporal per-channel activation sparsity. The authors analyze sparsity patterns across time steps and observe that different activation channels exhibit varying levels of sparsity at different time steps. Instead of treating all channels equally, they introduce a dynamic sparse-dense execution strategy, where the sparse channels are processed using a **sparse processing unit (SPE)**, and the dense channels are computed using a **dense processing unit (DPE)**.

![](./fig/sparsity.png)

*Figure 11: Sparsity patterns in different channels at different time steps. Reproduced from [6].*

**Proposed Accelerator Architecture** The paper proposes a **Heterogeneous Dense/Sparse Accelerator Architecture**. It essentially involves both Dense Processing Elements (DPEs) and Sparse Processing Elements (SPEs) for dense/sparse computation modes. A sparsity-aware address generator is responsible for dynamically determining sparse/dense channels and fetches only relevant data from memory, and allows parallel execution of dense and sparse computations.

![](./fig/accelerator.png)

*Figure 12: Overall architecture of SQ-DM. Reproduced from [6].*
Using the Stonne simulator, the accelerator is reported to achieve an overall 6.91× total speed-up compared to an FP16 SiLU-based diffusion model with the 4-bit quantization and sparsity techniques.


#### **Literature Review Insights**
From the literature reviews, existing works have been focusing on efficient mixed-precision quantization. Since diffusion inference typically involes many timesteps and gradual denoising, a more careful study to understand the quantization sensitivity of each timestep is useful to achieve minimal quality degradation. Apart from quantization, it is also inspiring to explore DSP packing, more efficient dataflow management, and even sparsity for diffusion accelerator development in general.

Note that this documentation will not cover the design details of our MDLM accelerator. Please refer to [**MDLM Accelerator Documentation**](documentation/mdlm.md) to continue.

## References
[1] Croitoru F A, Hondru V, Ionescu R T, et al. Diffusion models in vision: A survey[J]. IEEE Transactions on Pattern Analysis and Machine Intelligence, 2023, 45(9): 10850-10869.

[2] Sahoo S S, Arriola M, Schiff Y, et al. Simple and Effective Masked Diffusion Language Models[J]. arXiv preprint arXiv:2406.07524, 2024.

[3] Li X, Thickstun J, Gulrajani I, et al. Diffusion-lm improves controllable text generation[J]. Advances in Neural Information Processing Systems, 2022, 35: 4328-4343.

[4] Lovelace J, Kishore V, Wan C, et al. Latent diffusion for language generation[J]. Advances in Neural Information Processing Systems, 2024, 36.

[5] Yang G, Xie Y, Xue Z J, et al. SDA: Low-Bit Stable Diffusion Acceleration on Edge FPGAs[J].

[6] Fan Z, Dai S, Venkatesan R, et al. SQ-DM: Accelerating Diffusion Models with Aggressive Quantization and Temporal Sparsity[J]. arXiv preprint arXiv:2501.15448, 2025.
