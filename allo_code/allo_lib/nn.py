# Copyright Allo authors. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
# pylint: disable=used-before-assignment, unsubscriptable-object, unsupported-assignment-operation

from .. import dsl
from .systolic import systolic


def softmax[Ty, D](X: "Ty[D, D]") -> "Ty[D, D]":
    Z: Ty[D, D]
    E: Ty[D, D]
    S: Ty[D] = 0.0

    for i, j in dsl.grid(D, D, name="exp_sum"):
        E[i, j] = dsl.exp(X[i, j])
        S[i] += E[i, j]

    for i, j in dsl.grid(D, D, name="update"):
        Z[i, j] = E[i, j] / S[i]
    return Z

#Added by Shuyang
#To fix the exponential overflow problem!!
def sft_head[Ty, L](X: "Ty[L, L]") -> "Ty[L, L]":
    Z: Ty[L, L]
    E: Ty[L, L]
    M: Ty[L] = -100000000.0
    S: Ty[L] = 0.0

    for i, j in dsl.grid(L, L, name="row_max"):
        if X[i,j] > M[i]:
            M[i] = X[i, j]

    #compute exp and sum
    for i, j in dsl.grid(L, L, name="exp_sum"):
        E[i, j] = dsl.exp(X[i, j] - M[i])
        S[i] += E[i, j]
    
    for i, j in dsl.grid(L, L, name="update"):
        Z[i, j] = E[i, j] / S[i]
    
    return Z



def schedule_softmax(s):
    lj = s.get_loops(s.top_func_name)["exp_sum"]["j"]
    s.pipeline(lj)
    lj = s.get_loops(s.top_func_name)["update"]["j"]
    s.pipeline(lj)
    return s


def layer_norm[Ty, L, D](X: "Ty[L, D]", gamma: "Ty[D]", beta: "Ty[D]") -> "Ty[L, D]":
    Z: Ty[L, D]
    mean: Ty[L] = 0.0
    mean2: Ty[L] = 0.0
    var: Ty[L]

    for i, j in dsl.grid(L, D, name="sum"):
        mean[i] += X[i, j]
        mean2[i] += X[i, j] * X[i, j]

    for i in dsl.grid(L, name="mean_var"):
        mean[i] = mean[i] / float(D)
        mean2[i] = mean2[i] / float(D)
        var[i] = mean2[i] - mean[i] * mean[i]

    for i, j in dsl.grid(L, D, name="norm"):
        Z[i, j] = gamma[j] * (X[i, j] - mean[i]) / dsl.sqrt(var[i] + 0.00001) + beta[j]

    return Z


def schedule_layernorm(s):
    lj = s.get_loops(s.top_func_name)["sum"]["j"]
    s.pipeline(lj)
    li = s.get_loops(s.top_func_name)["mean_var"]["i"]
    s.pipeline(li)
    lj = s.get_loops(s.top_func_name)["norm"]["j"]
    s.pipeline(lj)
    return s


def GeLU[Ty, L, D](X: "Ty[L, D]") -> "Ty[L, D]":
    Z: Ty[L, D]
    for i, j in dsl.grid(L, D, name="gelu"):
        Z[i, j] = (
            0.5
            * X[i, j]
            * (
                1.0
                + dsl.tanh(0.797885 * (X[i, j] + 0.044715 * dsl.power(X[i, j], 3.0)))
            )
        )
    return Z


def schedule_gelu(s):
    lj = s.get_loops(s.top_func_name)["gelu"]["j"]
    s.pipeline(lj)
    return s


def residual_add[Ty, L, D](X1: "Ty[L, D]", X2: "Ty[L, D]") -> "Ty[L, D]":
    Z: Ty[L, D]
    for i, j in dsl.grid(L, D):
        Z[i, j] = X1[i, j] + X2[i, j]
    return Z

#added by Shuyang 23rd Aug
def bias_add[Ty, L, D](X: "Ty[L, D]", B: "Ty[D]") -> "Ty[L, D]":
    Z: Ty[L, D]
    for i, j in dsl.grid(L, D):
        Z[i, j] = X[i, j] + B[j]
    return Z


def scaled_dot_product_attention[
    Ty, H, L, D, M0, M1
](Q: "Ty[L, D]", K: "Ty[L, D]", V: "Ty[L, D]") -> "Ty[L, D]":
    # softmax(QK^T/sqrt(D // H))
    Z: Ty[L, D]

    for h in range(H):
        Q_h: Ty[L, D // H]
        K_h: Ty[D // H, L]
        V_h: Ty[L, D // H]

        # split Q, K, V
        for i, j in dsl.grid(L, D // H, name="mha_split"):
            Q_h[i, j] = Q[i, h * (D // H) + j]
            # transposed
            K_h[j, i] = K[i, h * (D // H) + j]
            V_h[i, j] = V[i, h * (D // H) + j]

        # QK^T = (L, D//H) x (D//H, L) = (L, L)
        C_h: Ty[L, D // H] = 0
        Y: Ty[L, L] = 0
        systolic[Ty, Ty, Ty, L, D // H, L, M0, M1, "QKT"](Q_h, K_h, Y)
        #added scaling operation by Shuyang
        # scale = sqrt(D // H)
        Y_t: Ty[L, L] = 0
        for i, j in dsl.grid(L, L, name="mha_scale"):
            # Y_t[i, j] = Y[i, j] / 8.0
            Y_t[i, j] = Y[i, j] / 2.0

        # Need to return a new value
        S = sft_head[Ty, L](Y_t)
        # YV = (L, L) x (L, D//H) = (L, D//H)
        systolic[Ty, Ty, Ty, L, L, D // H, M0, M1, "YV"](S, V_h, C_h)

        for i, j in dsl.grid(L, D // H, name="mha_merge"):
            Z[i, h * (D // H) + j] = C_h[i, j]

    return Z

#added by Shuyang for DDitBlock implementation
def modulate_fused[Ty, L, D](X:"Ty[L,D]", scale:"Ty[D]", shift:"Ty[D]") -> "Ty[L, D]":
    Z: Ty[L, D]  
    for i, j in dsl.grid(L, D, name="m_fused"):
        Z[i, j] = X[i, j] * (1 + scale[j]) + shift[j]
    return Z


# def np_bias_add_scale(x, scale, residual):
#     out = scale * x
#     if residual is not None:
#         out = out + residual
#     return out
#This is also added by me
def bias_add_scale[Ty, L, D](X:"Ty[L, D]", scale:"Ty[D]", R:"Ty[L, D]") -> "Ty[L, D]":
    Y: Ty[L, D]
    for i, j in dsl.grid(L, D, name="scale"):
        Y[i, j] = X[i, j] * scale[j]
    Z: Ty[L, D]
    for i, j in dsl.grid(L, D, name="res_add"):
        Z[i, j] = Y[i, j] + R[i, j]
    return Z

#This is also added by Shuyang
#In Allo we are applying this to both Q and K separately, not together as in Numpy
# def RoPE[Ty, H, L, D](X:"Ty[L, D]", cos: "Ty[L, 32]", sin: "Ty[L, 32]")-> "Ty[L, D]":

#     X_rotary: Ty[L, D]
#     for h in range(H):
#         X_1_h: Ty[L, 32]
#         X_2_h: Ty[L, 32]
#         for i, j in dsl.grid(L, 32, name="rope_split_1"):
#             X_1_h[i, j] = X[i, h * 64 + j] 
#         for i, j in dsl.grid(L, 32, name="rope_split_2"):
#             X_2_h[i, j] = X[i, h * 64 + 32 + j]
#         X_1_rotary: Ty[L, 32]=0
#         X_2_rotary: Ty[L, 32]=0
#         for i, j in dsl.grid(L, 32, name="rotary_1"):
#             X_1_rotary[i, j] = cos[i, j] * X_1_h[i, j] - sin[i, j] * X_2_h[i, j]
#         for i, j in dsl.grid(L, 32, name="rotary_2"):
#             X_2_rotary[i, j] = sin[i, j] * X_1_h[i, j] + cos[i, j] * X_2_h[i, j]
#         for i, j in dsl.grid(L, 32, name="rotary_merge_1"):
#             X_rotary[i, h * 64 + j] = X_1_rotary[i, j]
#         for i, j in dsl.grid(L, 32, name="rotary_merge_2"):
#             X_rotary[i, h * 64 + 32 + j] = X_2_rotary[i, j]
#     return X_rotary

def RoPE[Ty, H, L, D](X:"Ty[L, D]", cos: "Ty[L, D // H // 2]", sin: "Ty[L, D // H // 2]")-> "Ty[L, D]":

    X_rotary: Ty[L, D]
    for h in range(H):
        X_1_h: Ty[L, D // H // 2]
        X_2_h: Ty[L, D // H // 2]
        for i, j in dsl.grid(L, D // H // 2, name="rope_split_1"):
            X_1_h[i, j] = X[i, h * (D // H) + j] 
        for i, j in dsl.grid(L, D // H // 2, name="rope_split_2"):
            X_2_h[i, j] = X[i, h * (D // H) + D // H // 2 + j]
        X_1_rotary: Ty[L, D // H // 2]=0
        X_2_rotary: Ty[L, D // H // 2]=0
        for i, j in dsl.grid(L, D // H // 2, name="rotary_1"):
            X_1_rotary[i, j] = cos[i, j] * X_1_h[i, j] - sin[i, j] * X_2_h[i, j]
        for i, j in dsl.grid(L, D // H // 2, name="rotary_2"):
            X_2_rotary[i, j] = sin[i, j] * X_1_h[i, j] + cos[i, j] * X_2_h[i, j]
        for i, j in dsl.grid(L, D // H // 2, name="rotary_merge_1"):
            X_rotary[i, h * (D // H) + j] = X_1_rotary[i, j]
        for i, j in dsl.grid(L, D // H // 2, name="rotary_merge_2"):
            X_rotary[i, h * (D // H) + D // H // 2 + j] = X_2_rotary[i, j]
    return X_rotary

# def adaLN_modulate[Ty, Cond, D](C:"Ty[Cond]", W:"Ty[6*D, Cond]", B:"Ty[6*D]", shift_msa: "Ty[D]", scale_msa: "Ty[D]", gate_msa: "Ty[D]", shift_mlp: "Ty[D]", scale_mlp: "Ty[D]", gate_mlp: "Ty[D]"):
def adaLN_modulate[Ty, Cond, D](C:"Ty[1, Cond]", W:"Ty[Cond, 6*D]", B:"Ty[6*D]", shift_msa: "Ty[D]", scale_msa: "Ty[D]", gate_msa: "Ty[D]", shift_mlp: "Ty[D]", scale_mlp: "Ty[D]", gate_mlp: "Ty[D]"):
    Y: Ty[1, 6*D] = 0
    # systolic[float32, float32, float32, 1, Cond, 6*D, 1, 8](C, W, Y)
    systolic[Ty, Ty, Ty, 1, Cond, 6*D, 1, 8, "modulate"](C, W, Y)
    Z: Ty[6*D] = 0
    for i, j in dsl.grid(1, 6*D, name="bias_add"):
        Z[j] = Y[i, j] + B[j]
    for i in dsl.grid(D, name="slice"):
        shift_msa[i] = Z[i]
        scale_msa[i] = Z[i+D]
        gate_msa[i] = Z[i+2*D]
        shift_mlp[i] = Z[i+3*D]
        scale_mlp[i] = Z[i+4*D]
        gate_mlp[i] = Z[i+5*D]
    
        
