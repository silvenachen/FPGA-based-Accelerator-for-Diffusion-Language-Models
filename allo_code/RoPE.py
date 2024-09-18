import typing

import flash_attn
import flash_attn.layers.rotary
import torch
import torch.nn as nn
import torch.nn.functional as F
from einops import rearrange
#modifications
import os
import numpy as np
import torch.nn.init as init

#[1, 1024, 3, 1, 64] -> [1024, 32]
# sin = torch.randn(1,1024, 3, 1, 64)
# cos = torch.randn(1,1024, 3, 1, 64)
# print(cos)
# cos = cos[0,:,0,0,:cos.shape[-1]//2]    #select the first 32 elements
# sin = sin[0,:,0,0,:sin.shape[-1]//2]
# print(cos)
device='cuda:0'
cos = torch.randn(1024, 32).to(device)
sin = torch.randn(1024, 32).to(device)
qkv_flash = torch.randn(1, 1024, 3, 8, 64).to(device)

Q = qkv_flash[:, :, 0, :, :].reshape(1024, 8, 64)
K = qkv_flash[:, :, 1, :, :].reshape(1024, 8, 64)

Q1, Q2 = Q[:, :, :32], Q[:, :, 32:]
K1, K2 = K[:, :, :32], K[:, :, 32:]

Q1_rot = Q1 * cos[:, None, :] - K1 * sin[:, None, :]
K1_rot = Q1 * sin[:, None, :] + K1 * cos[:, None, :]


Q1_rot_np = Q1_rot.detach().cpu().numpy()
K1_rot_np = K1_rot.detach().cpu().numpy()
Q2_np = Q2.detach().cpu().numpy()
K2_np = K2.detach().cpu().numpy()

Q_rot = np.concatenate([Q1_rot_np, Q2_np], axis=-1)  # Shape: [1024, 8, 64]
K_rot = np.concatenate([K1_rot_np, K2_np], axis=-1)  # Shape: [1024, 8, 64]

x_flash = flash_attn.layers.rotary.apply_rotary_emb_qkv_(qkv_flash, cos, sin)
x_flash_q = x_flash[:, :, 0, :, :].reshape(1024, 8, 64)
print(x_flash_q.shape)
print(Q_rot.shape)


