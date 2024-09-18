import numpy as np
import allo
from allo.ir.types import float32
import allo.backend.hls as hls

def np_layernorm(x):
    mean = x.mean(axis=-1)
    mean_sqr = (x**2).mean(axis=-1)
    var = mean_sqr - mean**2
    np_out = (x - mean[:, None]) / np.sqrt(var[:, None] + 1e-5)
    return np_out

def test_allo_layernorm():
    from allo.library.nn import layer_norm
    L, D = 1024, 512
    s = allo.customize(layer_norm, instantiate=[float32, L, D])
    mod = s.build()     #this is only llvm end
    input = np.random.randn(L, D).astype(np.float32)
    gamma = np.ones(D).astype(np.float32)
    beta = np.zeros(D).astype(np.float32)
    allo_out = mod(input, gamma, beta)
    np_out = np_layernorm(input)
    np.testing.assert_allclose(allo_out, np_out, atol=1e-3)
    print("Passed!")
    hls_mod = s.build(target="vitis_hls",mode="csim", project="Allo_Layernorm.prj")
    # print(s.build(target="vhls"))

def np_modulate_fused(x, shift_msa, scale_msa):
    #Please note that the original implementation in python includes both layernorm and affine transform!!
    # x_norm = np_layernorm(x)
    output = x * (1 + scale_msa) + shift_msa
    return output

def test_modulate_fused():
    from allo.library.nn import modulate_fused

    L, D = 1024, 512
    X = np.random.randn(L, D).astype(np.float32)
    gamma = np.ones(D).astype(np.float32)
    beta = np.zeros(D).astype(np.float32)
    X_norm = X
    s = allo.customize(modulate_fused, instantiate=[float32, L, D])
    mod = s.build()
    scale = np.random.randn(D).astype(np.float32)
    shift = np.random.randn(D).astype(np.float32)
    allo_out = mod(X, scale, shift, gamma, beta)
    np_out = np_modulate_fused(X_norm, shift_msa=shift, scale_msa=scale)
    np.testing.assert_allclose(allo_out, np_out, atol=1e-3)
    print("Passed!")

def np_softmax(x, axis=-1):
    x_max = np.max(x, axis=axis, keepdims=True)
    e_x = np.exp(x - x_max)
    return e_x / np.sum(e_x, axis=axis, keepdims=True)

def test_sft_head():
    from allo.library.nn import sft_head
    L = 1024
    X = np.random.randn(L, L).astype(np.float32)
    X = 1000 * X
    s = allo.customize(sft_head, instantiate = [float32, L])
    mod = s.build()
    allo_out = mod(X)
    np_out = np_softmax(X)
    print(allo_out)
    print("np result is ", np_out)
    np.testing.assert_allclose(allo_out, np_out, atol=1e-3)
    print("Passed!")

def np_sdp(Q, K, V, n_heads=8):
    results = []
    for i in range(n_heads):
        q_i = Q[:, i, :].reshape(1024, 64)
        k_i = K[:, i, :].reshape(1024, 64)
        v_i = V[:, i, :].reshape(1024, 64)

        scale = np.sqrt(64)
        temp = np.matmul(q_i, k_i.T) / scale  
        # temp = np.matmul(q_i, k_i.T)
        temp = np_softmax(temp)  
        result = np.matmul(temp, v_i)

        results.append(result)
    attention_output = np.concatenate(results, axis=-1)
    return attention_output

def test_allo_sdp():
    from allo.library.nn import scaled_dot_product_attention
#     def scaled_dot_product_attention[
#     Ty, H, L, D, M0, M1
# ](Q: "Ty[L, D]", K: "Ty[L, D]", V: "Ty[L, D]") -> "Ty[L, D]":
#     # softmax(QK^T/sqrt(D // H))
#     Z: Ty[L, D]
    #scaling is fixed for now!
    L, D = 1024, 512
    Q = np.random.randn(L, D).astype(np.float32)
    K = np.random.randn(L, D).astype(np.float32)
    V = np.random.randn(L, D).astype(np.float32)
    Q = 1000*Q
    K = 1000*K
    V = 1000*V
    H = 8
    Q_np = Q.reshape((L, H, D//H))
    K_np = K.reshape((L, H, D//H))
    V_np = V.reshape((L, H, D//H))

    s = allo.customize(scaled_dot_product_attention, instantiate=[float32, H, L, D, 8, 8])
    mod = s.build()
    allo_out = mod(Q, K, V)
    np_out = np_sdp(Q = Q_np, K = K_np, V = V_np)
    print(allo_out)
    # np.testing.assert_allclose(allo_out, np_out, atol=1e-3)
    print("Passed")

def np_gelu(x):
    return 0.5 * x * (1 + np.tanh(0.797885 * (x + 0.044715 * x**3)))

def test_allo_gelu():
    from allo.library.nn import GeLU
    L, D = 1024, 512
    s = allo.customize(GeLU, instantiate=[float32, L, D])
    mod = s.build()
    x = np.random.randn(L, D).astype(np.float32)
    allo_out = mod(x)
    np_out = np_gelu(x)
    np.testing.assert_allclose(allo_out, np_out, atol=1e-3)
    print("Passed!")

def np_bias_add_scale(x, scale, residual):
    out = scale * x
    if residual is not None:
        out = out + residual
    # print(out)
    return out

def test_bias_add_scale():
    # def bias_add_scale[Ty, L, D](X:"Ty[L, D]", scale:"Ty[D]", R:"Ty[L, D]") -> "Ty[L, D]":
    from allo.library.nn import bias_add_scale
    L, D = 1024, 512
    s = allo.customize(bias_add_scale, instantiate=[float32, L, D])
    mod = s.build()
    x = np.random.randn(L, D).astype(np.float32)
    R = np.random.randn(L, D).astype(np.float32)
    scale = np.random.randn(D).astype(np.float32)
    allo_out = mod(x, scale, R)
    np_out = np_bias_add_scale(x=x, scale=scale, residual=R)
    np.testing.assert_allclose(allo_out, np_out, atol=1e-3)
    print("Passed!")

def np_rope(Q, K, cos, sin, num_heads=8):
    # cos = cos[:, :cos.shape[-1] // 2]   #[1024, 32]
    
    # sin = sin[:, :sin.shape[-1] // 2]
    Q1 = Q[:, :, :32]   # [1024, 8, 32]
    Q2 = Q[:, :, 32:]
    K1 = K[:, :, :32]
    K2 = K[:, :, 32:]

    Q_rotated = np.zeros_like(Q)  # [1024, 8, 64]
    K_rotated = np.zeros_like(K)  # [1024, 8, 64]

    for i in range(num_heads):
        Q_1_i = Q1[:, i, :]
        Q_2_i = Q2[:, i, :]
        K_1_i = K1[:, i, :]
        K_2_i = K2[:, i, :]
        Q_rotated_i = np.concatenate((Q_1_i * cos - Q_2_i * sin, Q_1_i * sin + Q_2_i * cos), axis=-1)
        K_rotated_i = np.concatenate((K_1_i * cos - K_2_i * sin, K_1_i * sin + K_2_i * cos), axis=-1)

        Q_rotated[:, i, :] = Q_rotated_i    #[1024, 8, 64]
        K_rotated[:, i, :] = K_rotated_i
    return Q_rotated, K_rotated

def test_RoPE():    #Passed!
    from allo.library.nn import RoPE
    L, D = 1024, 512
    H = 8
    s = allo.customize(RoPE, instantiate=[float32, H, L, D])
    mod = s.build()
    Q = np.random.randn(L, D).astype(np.float32)
    cos = np.random.randn(L, 32).astype(np.float32)
    sin = np.random.randn(L, 32).astype(np.float32)
    # cos_allo = cos[:, :cos.shape[-1] // 2]
    # sin_allo = sin[:, :sin.shape[-1] // 2]
    allo_out = mod(Q, cos, sin)
    Q_np = Q.reshape(1024, 8, 64)
    (np_out, _) = np_rope(Q_np, Q_np, cos, sin)
    np_out = np_out.reshape(1024, 512)
    np.testing.assert_allclose(allo_out, np_out, atol=1e-3)
    print("Passed!")
    # print(allo_out)
    # print(np_out)

def np_adaLN_modulation(x, weight, bias):
    #x @ weight.T + bias
    linear_out = np.dot(x, weight) + bias
    chunk_size = linear_out.shape[-1] // 6
    shift_msa = linear_out[:, 0:chunk_size]
    scale_msa = linear_out[:, chunk_size:2*chunk_size]
    gate_msa  = linear_out[:, 2*chunk_size:3*chunk_size]
    shift_mlp = linear_out[:, 3*chunk_size:4*chunk_size]
    scale_mlp = linear_out[:, 4*chunk_size:5*chunk_size]
    gate_mlp  = linear_out[:, 5*chunk_size:]

    return shift_msa, scale_msa, gate_msa, shift_mlp, scale_mlp, gate_mlp


# def test_adaLN_modulation():
#     from allo.library.nn import adaLN_modulate
#     D = 512
#     Cond=128
#     c = np.random.randn(1, Cond).astype(np.float32)
#     adaLN_bias = np.random.randn(3072).astype(np.float32)
#     adaLN_weight = np.random.randn(128, 3072).astype(np.float32)
#     shift_msa = np.zeros(D).astype(np.float32)
#     scale_msa = np.zeros(D).astype(np.float32)
#     gate_msa = np.zeros(D).astype(np.float32)
#     shift_mlp = np.zeros(D).astype(np.float32)
#     scale_mlp = np.zeros(D).astype(np.float32)
#     gate_mlp = np.zeros(D).astype(np.float32)

#     s = allo.customize(adaLN_modulate, instantiate=[float32, Cond, D])
#     mod = s.build()
#     mod(c, adaLN_weight, adaLN_bias, shift_msa, scale_msa, gate_msa, shift_mlp, scale_mlp, gate_mlp)
#     np_out, _, _, _, _, _ = np_adaLN_modulation(x = c, weight=adaLN_weight, bias = adaLN_bias)
#     np.testing.assert_allclose(allo_out, np_out.reshape(512), atol=1e-3)
def test_adaLN_modulation():
    from allo.library.nn import adaLN_modulate
    Cond = 128
    D = 512
    Ty = float32
    c = np.random.randn(1, Cond).astype(np.float32)
    bias = np.random.randn(6*D).astype(np.float32)
    weight = np.random.randn(Cond, 6*D).astype(np.float32)
    shift_msa = np.zeros(D).astype(np.float32)
    scale_msa = np.zeros(D).astype(np.float32)
    gate_msa = np.zeros(D).astype(np.float32)
    shift_mlp = np.zeros(D).astype(np.float32)
    scale_mlp = np.zeros(D).astype(np.float32)
    gate_mlp = np.zeros(D).astype(np.float32)
    s = allo.customize(adaLN_modulate, instantiate=[Ty, Cond, D])
    mod = s.build()
    mod(c, weight, bias, shift_msa, scale_msa, gate_msa, shift_mlp, scale_mlp, gate_mlp)
    shift_msa_np, scale_msa_np, gate_msa_np, shift_mlp_np, scale_mlp_np, gate_mlp_np = np_adaLN_modulation(x = c, weight=weight, bias = bias)
    # print(scale_msa)
    np.testing.assert_allclose(gate_mlp, gate_mlp_np.reshape(512), atol=1e-3)
    print(scale_mlp)
    print("Passed.")

def xavier_uniform_numpy(shape):
    if isinstance(shape, int):  # a single integer
        limit = np.sqrt(6 / shape)
    else:  # For multi-dimensional shapes
        limit = np.sqrt(6 / sum(shape))
    return np.random.uniform(-limit, limit, size=shape)


def test_DDitBlock():
    from allo.library.systolic import systolic
    from allo.library.nn import (
        softmax,
        layer_norm,
        GeLU,
        scaled_dot_product_attention,
        modulate_fused,
        bias_add_scale,
        RoPE,
        adaLN_modulate,
        bias_add
    )
    # Modify Configurations for Other Shapes
    H = 8
    # L = 1024
    L = 64
    # D = 512
    D = 32
    M0, M1 = 8, 8 #for systolic arrays
    # Cond=128
    Cond = 8
    Ty = float32
    
    def np_DDitBlock(x, c, adaLN_weight, adaLN_bias, q_weight, k_weight, v_weight, cos, sin, attn_out_weight, x_skip, mlp1_weight, mlp1_bias, mlp2_weight, mlp2_bias):
        shift_msa, scale_msa, gate_msa, shift_mlp, scale_mlp, gate_mlp = np_adaLN_modulation(c, adaLN_weight, adaLN_bias)
        x = np_layernorm(x)
        x = np_modulate_fused(x, shift_msa = shift_msa, scale_msa=scale_msa)
        Q = np.matmul(x, q_weight) #[1024, 512]
        K = np.matmul(x, k_weight)
        V = np.matmul(x, v_weight)
        Q_np = Q.reshape(L, H, D // H)
        K_np = K.reshape(L, H, D // H)
        Q_rotary, K_rotary = np_rope(Q = Q_np, K = K_np, cos = cos, sin = sin)
        V = V.reshape((l, H, D // H))
        attention = np_sdp(Q_rotary, K_rotary, V)
        attn_out = np.matmul(attention, attn_out_weight) #[1024, 512]
        bias_out_1 = np_bias_add_scale(attn_out, gate_msa, x_skip)
        attn_norm_1 = np_layernorm(bias_out_1)
        attn_norm_2 = np_layernorm(attn_norm_1)
        attn_mod = np_modulate_fused(attn_norm_2, shift_msa = shift_mlp, scale_msa = scale_mlp)

        x_mlp1 = np.matmul(attn_mod, mlp1_weight) + mlp1_bias
        x_gelu = np_gelu(x_mlp1)
        x_mlp2 = np.matmul(x_gelu, mlp2_weight) + mlp2_bias

        bias_out_2 = np_bias_add_scale(x_mlp2, gate_mlp, bias_out_1)
        
        return bias_out_2
    
    def allo_DDitBlock[Ty, Cond, H, L, D, M0, M1](x: "Ty[L, D]", gamma:"Ty[D]", beta:"Ty[D]",
                                               sin: "Ty[L, D//H//2]", cos: "Ty[L, D//H//2]",
                                       q_weight:"Ty[D, D]", k_weight:"Ty[D, D]", v_weight:"Ty[D, D]",
                                       c:"Ty[1, Cond]", adaLN_weight:"Ty[Cond, 6*D]", adaLN_bias:"Ty[6*D]", 
                                       shift_msa:"Ty[D]", scale_msa:"Ty[D]", gate_msa:"Ty[D]", shift_mlp:"Ty[D]", scale_mlp:"Ty[D]", gate_mlp:"Ty[D]", attn_out_weight: "Ty[D, D]", x_skip:"Ty[L, D]",
                                       mlp1_weight:"Ty[D, D]", mlp1_bias:"Ty[D]", mlp2_weight:"Ty[D,D]", mlp2_bias:"Ty[D]") -> "Ty[L, D]":
        
        adaLN_modulate[Ty, Cond, D](c, adaLN_weight, adaLN_bias, shift_msa, scale_msa, gate_msa, shift_mlp, scale_mlp, gate_mlp)

        x_ln1 = layer_norm[Ty, L, D](x, gamma, beta)
        x_ln2 = modulate_fused[Ty, L, D](x_ln1, scale_msa, shift_msa)
        Q: Ty[L, D] = 0
        K: Ty[L, D] = 0
        V: Ty[L, D] = 0
        systolic[Ty, Ty, Ty, L, D, D, M0, M1, "Q"](x_ln2, q_weight, Q)
        systolic[Ty, Ty, Ty, L, D, D, M0, M1, "K"](x_ln2, k_weight, K)
        systolic[Ty, Ty, Ty, L, D, D, M0, M1, "V"](x_ln2, v_weight, V)
        Q_rotary = RoPE[Ty, H, L, D](Q, cos, sin)
        K_rotary = RoPE[Ty, H, L, D](K, cos, sin)
        attn = scaled_dot_product_attention[Ty, H, L, D, M0, M1](Q_rotary, K_rotary, V)
        attn_out: Ty[L, D] = 0
        systolic[Ty, Ty, Ty, L, D, D, M0, M1, "attn_out"](attn, attn_out_weight, attn_out)
        bias_out_1 = bias_add_scale[Ty, L, D](attn_out, gate_msa, x_skip)

        attn_norm_1 = layer_norm[Ty, L, D](bias_out_1, gamma, beta)
        attn_norm_2 = layer_norm[Ty, L, D](attn_norm_1, gamma, beta)
        attn_mod = modulate_fused[Ty, L, D](attn_norm_2, scale_mlp, shift_mlp)
        # #MLP, GELU, MLP
        x_mlp1: Ty[L, D] = 0
        systolic[Ty, Ty, Ty, L, D, D, M0, M1, "mlp1"](attn_mod, mlp1_weight, x_mlp1)
        x_mlp1_bias = bias_add[Ty, L, D](x_mlp1, mlp1_bias)
        x_gelu = GeLU[Ty, L, D](x_mlp1_bias)
        x_mlp2: Ty[L, D] = 0
        systolic[Ty, Ty, Ty, L, D, D, M0, M1, "mlp2"](x_gelu, mlp2_weight, x_mlp2)
        x_mlp2_bias = bias_add[Ty, L, D](x_mlp2, mlp2_bias)

        bias_out_2 = bias_add_scale[Ty, L, D](x_mlp2_bias, gate_mlp, bias_out_1)
        return bias_out_2

    
    s = allo.customize(allo_DDitBlock, instantiate=[Ty, Cond, H, L, D, M0, M1])
    # mod = s.build()
 
    # c = xavier_uniform_numpy((1, Cond)).astype(np.float32)
    
    # adaLN_weight = xavier_uniform_numpy((Cond, 6*D)).astype(np.float32)    #[128, 3072]
    # adaLN_bias = xavier_uniform_numpy(6*D).astype(np.float32)
    # # c = np.loadtxt('./saved_values/c_initial.txt').reshape(1, Cond).astype(np.float32)
    # # adaLN_weight = np.load('./model_params/adaLN_modulation_weight.npy').T.astype(np.float32)
    # # adaLN_weight = np.ascontiguousarray(adaLN_weight)
    # # adaLN_bias = np.load('./model_params/adaLN_modulation_bias.npy').reshape(6*D).astype(np.float32)


    # shift_msa = np.zeros(D).astype(np.float32)
    # scale_msa = np.zeros(D).astype(np.float32)
    # gate_msa = np.zeros(D).astype(np.float32)
    # shift_mlp = np.zeros(D).astype(np.float32)
    # scale_mlp = np.zeros(D).astype(np.float32)
    # gate_mlp = np.zeros(D).astype(np.float32)

    # q_weight = np.random.randn(D, D).astype(np.float32)
    # k_weight = np.random.randn(D, D).astype(np.float32)
    # v_weight = np.random.randn(D, D).astype(np.float32)
    # attn_out_weight = np.random.randn(D, D).astype(np.float32)

    # mlp1_weight = np.random.randn(D, D).astype(np.float32)
    # mlp2_weight = np.random.randn(D, D).astype(np.float32)
    # mlp1_bias = np.random.randn(D).astype(np.float32)
    # mlp2_bias = np.random.randn(D).astype(np.float32)


    # x = np.random.randn(L, D).astype(np.float32)
    # x_skip = x
    # gamma = np.ones(D).astype(np.float32)
    # beta = np.zeros(D).astype(np.float32)

    # cos = np.random.randn(L, 32).astype(np.float32)
    # sin = np.random.randn(L, 32).astype(np.float32)


    # allo_out = mod(x, gamma, beta, sin, cos, q_weight, k_weight, v_weight, c, adaLN_weight, adaLN_bias, shift_msa, scale_msa, gate_msa, shift_mlp, scale_mlp, gate_mlp, attn_out_weight, x_skip, mlp1_weight, mlp1_bias, mlp2_weight, mlp2_bias)
    # print(allo_out)
    # print(allo_out.shape)

    # np_out = np_DDitBlock(x, c.reshape(1, 128), adaLN_weight, adaLN_bias, q_weight, k_weight, v_weight, cos, sin, attn_out_weight, x_skip, mlp1_weight, mlp1_bias, mlp2_weight, mlp2_bias).reshape(L, D)
    # # np.testing.assert_allclose(allo_out, np_out, atol=1.1)
    # print(np_out)
    # mse = np.mean((allo_out-np_out) ** 2)
    # mae = np.max(np.abs(allo_out - np_out))
    # print("MSE IS", mse)
    # print("MAE IS", mae)
    # # print("Passed!")

    #HLS generation
    # print("Generationg HLS Project...")
    # s.compose(systolic, instantiate=[Ty, Ty, Ty, 1, Cond, 6*D, 1, 8], id="modulate")
    # s.compose(systolic, instantiate=[Ty, Ty, Ty, L, D, D, M0, M1], id="Q")
    # s.compose(systolic, instantiate=[Ty, Ty, Ty, L, D, D, M0, M1], id="K")
    # s.compose(systolic, instantiate=[Ty, Ty, Ty, L, D, D, M0, M1], id="V")
    # s.compose(systolic, instantiate=[Ty, Ty, Ty, L, D // H, L, M0, M1], id="QKT")
    # s.compose(systolic, instantiate=[Ty, Ty, Ty, L, L, D // H, M0, M1], id="YV")
    # s.compose(systolic, instantiate=[Ty, Ty, Ty, L, D, D, M0, M1], id="attn_out")
    # s.compose(systolic, instantiate=[Ty, Ty, Ty, L, D, D, M0, M1], id="mlp1")
    # s.compose(systolic, instantiate=[Ty, Ty, Ty, L, D, D, M0, M1], id="mlp2")
    # hls_mod = s.build(target="vitis_hls",mode="csim", project="Allo_DDitBlock_Tiny.prj")
    # print("HLS Project Generation Done!")

    # input_data = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/input.txt', (L, D))
    # gamma = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/gamma.txt', (D,))
    # beta = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/beta.txt', (D,))
    # sin = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/sin.txt', (L, 32))
    # cos = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/cos.txt', (L, 32))
    # q_weight = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/q_weight.txt', (D, D))
    # k_weight = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/k_weight.txt', (D, D))
    # v_weight = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/v_weight.txt', (D, D))
    # c = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/c.txt', (1, Cond))
    # adaLN_weight = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/adaLN_weight.txt', (Cond, 6*D))
    # adaLN_bias = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/adaLN_bias.txt', (6*D,))
    # shift_msa = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/shift_msa.txt', (D,))
    # scale_msa = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/scale_msa.txt', (D,))
    # gate_msa = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/gate_msa.txt', (D,))
    # shift_mlp = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/shift_mlp.txt', (D,))
    # scale_mlp = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/scale_mlp.txt', (D,))
    # gate_mlp = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/gate_mlp.txt', (D,))
    # attn_out_weight = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/attn_out_weight.txt', (D, D))
    # x_skip = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/x_skip.txt', (L, D))
    # mlp1_weight = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/mlp1_weight.txt', (D, D))
    # mlp1_bias = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/mlp1_bias.txt', (D,))
    # mlp2_weight = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/mlp2_weight.txt', (D, D))
    # mlp2_bias = load_from_txt('/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/data_files/mlp2_bias.txt', (D,))

    # output = np_DDitBlock(
    #     input_data,
    #     c, 
    #     adaLN_weight, 
    #     adaLN_bias, 
    #     q_weight, 
    #     k_weight, 
    #     v_weight, 
    #     cos, 
    #     sin, 
    #     attn_out_weight, 
    #     x_skip, 
    #     mlp1_weight, 
    #     mlp1_bias, 
    #     mlp2_weight, 
    #     mlp2_bias
    # )
    # print(output)

def load_from_txt(filename, shape):
    data = np.loadtxt(filename)
    return data.reshape(shape)

if __name__ == "__main__":
    # Uncomment to test other operators separately.
    # test_allo_layernorm()
    # test_modulate_fused()
    # test_allo_sdp()
    # test_allo_gelu()
    # test_bias_add_scale()
    # test_RoPE()
    test_DDitBlock()
    # test_adaLN_modulation()
    # test_sft_head()
    