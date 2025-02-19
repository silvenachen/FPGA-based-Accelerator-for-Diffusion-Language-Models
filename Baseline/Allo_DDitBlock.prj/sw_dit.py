import numpy as np

def np_layernorm(x):
    mean = x.mean(axis=-1)
    mean_sqr = (x**2).mean(axis=-1)
    var = mean_sqr - mean**2
    np_out = (x - mean[:, None]) / np.sqrt(var[:, None] + 1e-5)
    return np_out

def np_modulate_fused(x, shift_msa, scale_msa):
    #Please note that the original implementation in python includes both layernorm and affine transform!!
    # x_norm = np_layernorm(x)
    output = x * (1 + scale_msa) + shift_msa
    return output

def np_softmax(x, axis=-1):
    x_max = np.max(x, axis=axis, keepdims=True)
    e_x = np.exp(x - x_max)
    return e_x / np.sum(e_x, axis=axis, keepdims=True)

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

def np_gelu(x):
    return 0.5 * x * (1 + np.tanh(0.797885 * (x + 0.044715 * x**3)))

def np_bias_add_scale(x, scale, residual):
    out = scale * x
    if residual is not None:
        out = out + residual
    # print(out)
    return out


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


def np_DDitBlock(x, c, adaLN_weight, adaLN_bias, q_weight, k_weight, v_weight, cos, sin, attn_out_weight, x_skip, mlp1_weight, mlp1_bias, mlp2_weight, mlp2_bias):
    shift_msa, scale_msa, gate_msa, shift_mlp, scale_mlp, gate_mlp = np_adaLN_modulation(c, adaLN_weight, adaLN_bias)
    x = np_layernorm(x)
    x = np_modulate_fused(x, shift_msa = shift_msa, scale_msa=scale_msa)
    Q = np.matmul(x, q_weight) #[1024, 512]
    K = np.matmul(x, k_weight)
    V = np.matmul(x, v_weight)
    Q_np = Q.reshape(1024, 8, 64)
    K_np = K.reshape(1024, 8, 64)
    Q_rotary, K_rotary = np_rope(Q = Q_np, K = K_np, cos = cos, sin = sin)
    V = V.reshape((1024, 8, 64))
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

def load_from_txt(filename, shape):
    data = np.loadtxt(filename)
    return data.reshape(shape)

L = 1024
D = 512
Cond = 128
H = 8

input_data = load_from_txt('./data_files/input.txt', (L, D))
gamma = load_from_txt('./data_files/gamma.txt', (D,))
beta = load_from_txt('./data_files/beta.txt', (D,))
sin = load_from_txt('./data_files/sin.txt', (L, 32))
cos = load_from_txt('./data_files/cos.txt', (L, 32))
q_weight = load_from_txt('./data_files/q_weight.txt', (D, D))
k_weight = load_from_txt('./data_files/k_weight.txt', (D, D))
v_weight = load_from_txt('./data_files/v_weight.txt', (D, D))
c = load_from_txt('./data_files/c.txt', (1, Cond))
adaLN_weight = load_from_txt('./data_files/adaLN_weight.txt', (Cond, 6*D))
adaLN_bias = load_from_txt('./data_files/adaLN_bias.txt', (6*D,))
shift_msa = load_from_txt('./data_files/shift_msa.txt', (D,))
scale_msa = load_from_txt('./data_files/scale_msa.txt', (D,))
gate_msa = load_from_txt('./data_files/gate_msa.txt', (D,))
shift_mlp = load_from_txt('./data_files/shift_mlp.txt', (D,))
scale_mlp = load_from_txt('./data_files/scale_mlp.txt', (D,))
gate_mlp = load_from_txt('./data_files/gate_mlp.txt', (D,))
attn_out_weight = load_from_txt('./data_files/attn_out_weight.txt', (D, D))
x_skip = load_from_txt('./data_files/x_skip.txt', (L, D))
mlp1_weight = load_from_txt('./data_files/mlp1_weight.txt', (D, D))
mlp1_bias = load_from_txt('./data_files/mlp1_bias.txt', (D,))
mlp2_weight = load_from_txt('./data_files/mlp2_weight.txt', (D, D))
mlp2_bias = load_from_txt('./data_files/mlp2_bias.txt', (D,))

output = np_DDitBlock(
    input_data,
    c, 
    adaLN_weight, 
    adaLN_bias, 
    q_weight, 
    k_weight, 
    v_weight, 
    cos, 
    sin, 
    attn_out_weight, 
    x_skip, 
    mlp1_weight, 
    mlp1_bias, 
    mlp2_weight, 
    mlp2_bias
)

print(output)