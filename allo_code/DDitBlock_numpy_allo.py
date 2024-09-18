#The numpy implementation of DDitBlock to be replaced with allo kernels
import typing

# import flash_attn
# import flash_attn.layers.rotary
import torch
import torch.nn as nn
import torch.nn.functional as F
from einops import rearrange
#modifications
import os
import numpy as np

def np_layernorm(x):
    mean = x.mean(axis=-1)
    mean_sqr = (x**2).mean(axis=-1)
    var = mean_sqr - mean**2
    np_out = (x - mean[:, None]) / np.sqrt(var[:, None] + 1e-5)
    return np_out

def np_adaLN_modulation(x, weight, bias):
    #x @ weight.T + bias
    linear_out = np.dot(x, weight.T) + bias
    chunk_size = linear_out.shape[-1] // 6
    shift_msa = linear_out[0:chunk_size]
    scale_msa = linear_out[chunk_size:2*chunk_size]
    gate_msa  = linear_out[2*chunk_size:3*chunk_size]
    shift_mlp = linear_out[3*chunk_size:4*chunk_size]
    scale_mlp = linear_out[4*chunk_size:5*chunk_size]
    gate_mlp  = linear_out[5*chunk_size:]

    return shift_msa, scale_msa, gate_msa, shift_mlp, scale_mlp, gate_mlp

def np_modulate_fused(x, shift_msa, scale_msa):
    x_norm = np_layernorm(x)
    #don't need this broadcast because numpy automatically enables
    # scale_msa = scale_msa[None, :]  # from [512] to [1, 512]
    # shift_msa = shift_msa[None, :]  # from [512] to [1, 512]

    # Perform the modulation operation
    output = x_norm * (1 + scale_msa) + shift_msa
    return output

def np_softmax(x, axis=-1):
    x_max = np.max(x, axis=axis, keepdims=True)
    e_x = np.exp(x - x_max)
    return e_x / np.sum(e_x, axis=axis, keepdims=True)

# def np_sdp(Q, K, V, n_heads, D=512):
#     #split
#     chunk = D // n_heads
#     attention = np.zeros(Q.shape)
#     for _ in range(n_heads):
#         Q_h = Q[:, _ * chunk: (_+1) * chunk ]
#         K_h = Q[:, _ * chunk: (_+1) * chunk ]
#         V_h = Q[:, _ * chunk: (_+1) * chunk ]
#         scale = np.sqrt(D// n_heads)
#         Y = np.matmul(Q_h, K_h.T) / scale
#         Y = np_softmax(Y)
#         attention_ = np.matmul(Y, V_h)
#         attention[:, _ * chunk : (_+1) * chunk] = attention_
#     return attention

def np_sdp(Q, K, V, n_heads=8):
    results = []
    for i in range(n_heads):
        q_i = Q[:, i, :].reshape(1024, 64)
        k_i = K[:, i, :].reshape(1024, 64)
        v_i = V[:, i, :].reshape(1024, 64)

        scale = np.sqrt(64)
        temp = np.matmul(q_i, k_i.T) / scale  
        temp = np_softmax(temp)  
        result = np.matmul(temp, v_i)

        results.append(result)
    attention_output = np.concatenate(results, axis=-1)
    return attention_output

def np_rope(Q, K, cos, sin, num_heads=8):
    # print("checking Q")
    # print(Q)
    cos = cos[:, :cos.shape[-1] // 2]   #[1024, 32]
    
    sin = sin[:, :sin.shape[-1] // 2]
    # print("checking halved sin in np_rope")
    # print(sin)
    Q1 = Q[:, :, :32]   # [1024, 8, 32]
    Q2 = Q[:, :, 32:]
    K1 = K[:, :, :32]
    K2 = K[:, :, 32:]

    Q_rotated = np.zeros_like(Q)  # [1024, 8, 64]
    K_rotated = np.zeros_like(K)  # [1024, 8, 64]

    for i in range(num_heads):
        # Q_1_i = Q1[:, i, :].reshape(1024, 32)
        # Q_2_i = Q2[:, i, :].reshape(1024, 32)
        # K_1_i = K1[:, i, :].reshape(1024, 32)
        # K_2_i = K2[:, i, :].reshape(1024, 32)
        Q_1_i = Q1[:, i, :]
        Q_2_i = Q2[:, i, :]
        K_1_i = K1[:, i, :]
        K_2_i = K2[:, i, :]
        Q_rotated_i = np.concatenate((Q_1_i * cos - Q_2_i * sin, Q_1_i * sin + Q_2_i * cos), axis=-1)
        K_rotated_i = np.concatenate((K_1_i * cos - K_2_i * sin, K_1_i * sin + K_2_i * cos), axis=-1)

        Q_rotated[:, i, :] = Q_rotated_i    #[1024, 8, 64]
        K_rotated[:, i, :] = K_rotated_i
    return Q_rotated, K_rotated

def np_bias_add_scale(x, scale, residual):
    out = scale * x
    if residual is not None:
        out = out + residual
    print(out)
    return out

def np_gelu(x):
    return 0.5 * x * (1 + np.tanh(0.797885 * (x + 0.044715 * x**3)))


def main():
    dim=512
    c = np.loadtxt('./saved_values/c_initial.txt')
    print("C shape is ", c.shape)
    adaLN_weight = np.load('./model_params/adaLN_modulation_weight.npy')
    adaLN_bias = np.load('./model_params/adaLN_modulation_bias.npy')    
    # print(adaLN_weight.shape)      
    shift_msa, scale_msa, gate_msa, shift_mlp, scale_mlp, gate_mlp = np_adaLN_modulation(c, adaLN_weight, adaLN_bias)
    print("shift_mas is ", shift_msa)
    
    x = np.loadtxt('./saved_values/x_initial.txt').reshape((1024, 512))
    x_skip=x
    x = np_modulate_fused(x, scale_msa=scale_msa, shift_msa=shift_msa)
    print("after modulate_fused, x is", x)
    x = x
    attn_qkv_weight = np.load('./model_params/attn_qkv_weight.npy').reshape((3, dim, dim))
    q_weight=attn_qkv_weight[0]
    k_weight=attn_qkv_weight[1]
    v_weight=attn_qkv_weight[2]
    Q = np.matmul(x, q_weight.T) #[1024, 512]
    K = np.matmul(x, k_weight.T)
    V = np.matmul(x, v_weight.T)
    #RoPE verification
    #that does not even exists. Take a look tomorrow
    Q = Q.reshape(1024, 8, 64)
    K = K.reshape(1024, 8, 64)
    rotary_cos = np.loadtxt('./saved_values/rotary_cos.txt').reshape((1024, 64))
    rotary_sin = np.loadtxt('./saved_values/rotary_sin.txt').reshape((1024, 64))
    # rotary_cos = rotary_cos[0,:,0,0,:rotary_cos.shape[-1]//2]
    # rotary_sin = rotary_sin[0,:,0,0,:rotary_sin.shape[-1]//2]
    Q, K = np_rope(Q, K, rotary_cos, rotary_sin)
    # Q = Q.reshape((1024, 512))
    # K = K.reshape((1024, 512))
    V = V.reshape((1024, 8, 64))
    # print("Checking Q values before sdp", Q)
    attention = np_sdp(Q, K, V)
    # print(attention)
    attn_out_weight = np.load('./model_params/attn_out_weight.npy')
    x = np.matmul(attention, attn_out_weight.T)
    # print(x)
    x = np_bias_add_scale(x, gate_msa, x_skip)
    # print(x)
    # self.modulate_fused(
    #     self.norm2(x), shift_mlp, scale_mlp)
    res = x
    x = np_layernorm(x)
    x = np_modulate_fused(x, shift_mlp, scale_mlp)
    # print(x)
    mlp_0_weight = np.load('./model_params/mlp_0_weight.npy')
    mlp_0_bias = np.load('./model_params/mlp_0_bias.npy')
    mlp_2_weight = np.load('./model_params/mlp_2_weight.npy')
    mlp_2_bias = np.load('./model_params/mlp_2_bias.npy')
    x = np.matmul(x, mlp_0_weight.T) + mlp_0_bias
    x = np_gelu(x)
    x = np.matmul(x, mlp_2_weight.T) + mlp_2_bias
    x = np_bias_add_scale(x, gate_mlp, res)
    print(x)

    # qkv = np.concatenate((Q, K, V), axis = -1)
    # qkv = qkv.reshape(1024, 3, 8, 64)
    # print(qkv)
    # np.save('./sdp_test/qkv_numpy.npy', qkv)
    # print(V)
    # attention = np_sdp(Q, K, V, n_heads=8)
    # print(attention)

if __name__ == "__main__":
    main()


