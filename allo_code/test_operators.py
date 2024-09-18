import flash_attn
import flash_attn.layers.rotary
import torch
import torch.nn as nn
import torch.nn.functional as F
from einops import rearrange
import numpy as np


# x = torch.randn(1, 1024, 512) #1024 is the sequence length and 512 is the dim
# torch.save(x, 'x_tensor.pt')
x = torch.load('x_tensor.pt')
np_x = torch.Tensor.numpy(x)
x = x.half().cuda()
dim=512

weight = torch.randn(3*dim, dim)
np_weight=torch.Tensor.numpy(weight)
np_weight = np_weight.reshape((3, dim, dim))

weight = weight.half().cuda()


np_weight0=np_weight[0].T.astype(np.float16)
np_weight1=np_weight[1].T.astype(np.float16)
np_weight2=np_weight[2].T.astype(np.float16)


batch_size, seq_len = x.shape[0], x.shape[1]

# self.attn_qkv = nn.Linear(dim, 3 * dim, bias=False)
# qkv = self.attn_qkv(x)
linear = nn.Linear(dim, 3 * dim, bias=False).half().cuda() #no bias
linear.weight = nn.Parameter(weight)

qkv = linear(x)  #attn_qkv
q = np.dot(np_x, np_weight0)
k = np.dot(np_x, np_weight1)
v = np.dot(np_x, np_weight2)
np_qkv = np.concatenate((q, k, v), axis=2).astype(np.float32)
#conversion
# qkv = qkv.to('cpu')
# qkv_ = qkv.detach().numpy()

# print(np.allclose(qkv_, np_qkv, atol=0.05))
# print(qkv_)
# print(np_qkv)
#the linear operation passed with accuracy 0.05

n_heads=8

qkv = rearrange(qkv,
                    'b s (three h d) -> (b s) three h d',
                    three=3,
                    h=n_heads)
cu_seqlens = torch.arange(
        0, (batch_size + 1) * seq_len, step=seq_len,
        dtype=torch.int32,
        device=qkv.device)
# print(cu_seqlens)
x = flash_attn.flash_attn_interface.flash_attn_varlen_qkvpacked_func(
      qkv, cu_seqlens, seq_len, 0., causal=False)

q = q.reshape(1, 1024, n_heads, dim//n_heads)
k = k.reshape(1, 1024, n_heads, dim//n_heads)
v = v.reshape(1, 1024, n_heads, dim//n_heads)

def softmax(x, axis=-1):
    e_x = np.exp(x - np.max(x, axis=axis, keepdims=True))
    return e_x / np.sum(e_x, axis=axis, keepdims=True)

results = []
for i in range(n_heads):
    q_i = q[:,:,i,:].reshape(1024, dim//n_heads)
    k_i = k[:,:,i,:].reshape(1024, dim//n_heads)
    v_i = v[:,:,i,:].reshape(1024, dim//n_heads)
    print("the shape of q_i, k_i, v_i is", q_i.shape)
    scale=np.sqrt(dim // n_heads)
    temp = np.matmul(q_i, k_i.T) / scale
    temp = softmax(temp)
    result = np.matmul(temp, v_i)
    results.append(result)

# results.reshape(1024, 8, 64)
results = np.stack(results, axis=1)
results = results.reshape(1024, 8, 64)

flash_x = x.to('cpu').detach().numpy()
print(np.allclose(flash_x, results, atol=0.1))
print(flash_x)
print(results)
# print(x.shape)