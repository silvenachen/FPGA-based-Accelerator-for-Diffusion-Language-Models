import flash_attn.layers.rotary
import numpy as np
import torch

device = 'cuda:0'
num_heads = 8
head_dim = 64

cos = torch.randn(1024, 32).to(device)
sin = torch.randn(1024, 32).to(device)

qkv_flash = torch.randn(1, 1024, 3, 8, 64).to(device)
V_original = qkv_flash[:, :, 2, :, :].reshape(1024, num_heads * head_dim)


Q = qkv_flash[:, :, 0, :, :].reshape(1024, num_heads, head_dim)     #[1024, 8, 64]
K = qkv_flash[:, :, 1, :, :].reshape(1024, num_heads, head_dim)
Q1 = Q[:, :, :32]       # [1024, 8, 32]
Q2 = Q[:, :, 32:]
K1 = K[:, :, :32]
K2 = K[:, :, 32:]

Q_rotated = torch.zeros_like(Q)  # [1024, 8, 64]
K_rotated = torch.zeros_like(K)  # [1024, 8, 64]

for i in range(num_heads):
    Q_1_i = Q1[:, i, :].reshape(1024, 32)
    Q_2_i = Q2[:, i, :].reshape(1024, 32)
    K_1_i = K1[:, i, :].reshape(1024, 32)
    K_2_i = K2[:, i, :].reshape(1024, 32)
    Q_rotated_i = torch.cat((Q_1_i * cos - Q_2_i * sin, Q_1_i * sin + Q_2_i * cos), dim=-1)
    K_rotated_i = torch.cat((K_1_i * cos - K_2_i * sin, K_1_i * sin + K_2_i * cos), dim=-1)
    # Q_rotated_i = Q_rotated_i.reshape(1024, 1, 64)
    # K_rotated_i = K_rotated_i.reshape(1024, 1, 64)

    Q_rotated[:, i, :] = Q_rotated_i
    K_rotated[:, i, :] = K_rotated_i


qkv_flash = flash_attn.layers.rotary.apply_rotary_emb_qkv_(qkv_flash, cos, sin) #[1, 1024, 3, 8, 64]
qkv_flash = qkv_flash.reshape(1024, 3, 8, 64)

Q_flash = qkv_flash[:, 0, :, :].reshape(1024, num_heads, head_dim)  # [1024, 8, 64]
K_flash = qkv_flash[:, 1, :, :].reshape(1024, num_heads, head_dim)  
V_flash = qkv_flash[:, 2, :, :].reshape(1024, num_heads, head_dim)  

flag_Q = torch.allclose(Q_rotated, Q_flash, rtol=1e-05, atol=1e-05)
flag_K = torch.allclose(K_rotated, K_flash, rtol=1e-05, atol=1e-05)
print(f"Tensors Q are close: {flag_Q}")
print(f"Tensors K are close: {flag_K}")

# print(V_flash.shape)
# V_flash.reshape(1024, 64)
#so V is not changing in this case

# are_equal = torch.equal(V_original, V_flash)
# print(are_equal)
# print(qkv_flash.shape)