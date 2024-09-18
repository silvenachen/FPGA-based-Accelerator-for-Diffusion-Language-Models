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

#The original DDiTBlock part extracted and tested

class LayerNorm(nn.Module):
  #here, gamma is simply 1 and beta is zero
  #epsilon default is 1e-5
  def __init__(self, dim):
    super().__init__()
    self.weight = nn.Parameter(torch.ones([dim]))
    self.dim = dim
  def forward(self, x):
    with torch.cuda.amp.autocast(enabled=False):
      x = F.layer_norm(x.float(), [self.dim])
    return x * self.weight[None,None,:]
  

class DDiTBlock(nn.Module):
  def __init__(self, dim, n_heads, cond_dim, mlp_ratio=4, dropout=0.1):
    super().__init__()
    self.n_heads = n_heads

    self.norm1 = LayerNorm(dim)
    self.attn_qkv = nn.Linear(dim, 3 * dim, bias=False)
    self.attn_out = nn.Linear(dim, dim, bias=False)
    # self.dropout1 = nn.Dropout(dropout)

    self.norm2 = LayerNorm(dim)
    self.mlp = nn.Sequential(
      nn.Linear(dim, mlp_ratio * dim, bias=True),
      nn.GELU(approximate='tanh'),
      nn.Linear(mlp_ratio * dim, dim, bias=True))
    # self.dropout2 = nn.Dropout(dropout)
    # self.dropout = dropout

    self.adaLN_modulation = nn.Linear(cond_dim, 6 * dim, bias=True)
    self.adaLN_modulation.weight.data.zero_()
    self.adaLN_modulation.bias.data.zero_()

  def bias_dropout_add_scale(
    self,
    x: torch.Tensor,
    scale: torch.Tensor,
    residual: typing.Optional[torch.Tensor]) -> torch.Tensor:
    print(residual)
    out = scale * x
    if residual is not None:
        out = residual + out
    # print(out)
    return out
  
  
  def modulate(self,
             x: torch.Tensor,
             shift: torch.Tensor,
             scale: torch.Tensor) -> torch.Tensor:
    return x * (1 + scale) + shift
  
  def modulate_fused(self,
                   x: torch.Tensor,
                   shift: torch.Tensor,
                   scale: torch.Tensor) -> torch.Tensor:
    return self.modulate(x, shift, scale)
  
  def apply_rotary_pos_emb(self, qkv, cos, sin):
    cos = cos[0,:,0,0,:cos.shape[-1]//2]
    sin = sin[0,:,0,0,:sin.shape[-1]//2]
    # print("checking halved sin in RoPE:")
    # print(sin)
    # print("checking q")
    # q = qkv[:, :, 0, :, :]
    # print(q)
    return flash_attn.layers.rotary.apply_rotary_emb_qkv_(qkv, cos, sin)


  def forward(self, x, rotary_cos_sin, c, seqlens=None):

    batch_size, seq_len = x.shape[0], x.shape[1] 

    (shift_msa, scale_msa, gate_msa, shift_mlp,
     scale_mlp, gate_mlp) = self.adaLN_modulation(c)[:, None].chunk(6, dim=2)
    # print(shift_mlp)
    #mannual comparison
    results_dir = './torch_results/'
    # shift_msa_np = shift_msa.detach().cpu().numpy()
    # scale_msa_np = scale_msa.detach().cpu().numpy()
    # gate_msa_np = gate_msa.detach().cpu().numpy()
    # shift_mlp_np = shift_mlp.detach().cpu().numpy()
    # scale_mlp_np = scale_mlp.detach().cpu().numpy()
    # gate_mlp_np = gate_mlp.detach().cpu().numpy()

    # # Save each tensor as .npy and .txt
    # np.save(os.path.join(results_dir, f"shift_msa_torch.npy"), shift_msa_np)
    # np.savetxt(os.path.join(results_dir, f"shift_msa_torch.txt"), shift_msa_np.squeeze(), delimiter=',')

    # np.save(os.path.join(results_dir, f"scale_msa_torch.npy"), scale_msa_np)
    # np.savetxt(os.path.join(results_dir, f"scale_msa_torch.txt"), scale_msa_np.squeeze(), delimiter=',')

    # np.save(os.path.join(results_dir, f"gate_msa_torch.npy"), gate_msa_np)
    # np.savetxt(os.path.join(results_dir, f"gate_msa_torch.txt"), gate_msa_np.squeeze(), delimiter=',')

    # np.save(os.path.join(results_dir, f"shift_mlp_torch.npy"), shift_mlp_np)
    # np.savetxt(os.path.join(results_dir, f"shift_mlp_torch.txt"), shift_mlp_np.squeeze(), delimiter=',')

    # np.save(os.path.join(results_dir, f"scale_mlp_torch.npy"), scale_mlp_np)
    # np.savetxt(os.path.join(results_dir, f"scale_mlp_torch.txt"), scale_mlp_np.squeeze(), delimiter=',')

    # np.save(os.path.join(results_dir, f"gate_mlp_torch.npy"), gate_mlp_np)
    # np.savetxt(os.path.join(results_dir, f"gate_mlp_torch.txt"), gate_mlp_np.squeeze(), delimiter=',')


    # attention operation
    x_skip = x
    # print(self.norm1(x))
    # print(self.norm1(x).shape)
    # x_norm = self.norm1(x).detach().cpu().numpy()
    # np.save(os.path.join(results_dir, f"norm1_x.npy"), x_norm)

    x = self.modulate_fused(self.norm1(x), shift_msa, scale_msa)
    # x_np = x.detach().cpu().numpy()
    # np.save(os.path.join(results_dir, f"x_modulate_fused.npy"), x_np)
    # print(x_np)

    qkv = self.attn_qkv(x).half()

    # qkv_np = qkv.detach().cpu().numpy()
    # qkv_np.reshape((1024, 512*3))
    # np.save(os.path.join(results_dir, f'QKV_linear.npy'), qkv_np)

    qkv = rearrange(qkv,
                    'b s (three h d) -> b s three h d',
                    three=3,
                    h=self.n_heads)
    with torch.cuda.amp.autocast(dtype=torch.float16):
      cos, sin = rotary_cos_sin
      qkv = self.apply_rotary_pos_emb(
        qkv, cos.to(qkv.dtype), sin.to(qkv.dtype))
    qkv = rearrange(qkv, 'b s ... -> (b s) ...')

    if seqlens is None:
      cu_seqlens = torch.arange(
        0, (batch_size + 1) * seq_len, step=seq_len,
        dtype=torch.int32, device=qkv.device)
    else:
      cu_seqlens = seqlens.cumsum(-1)

    # print(qkv.shape)
    # print(qkv)  
    x = flash_attn.flash_attn_interface.flash_attn_varlen_qkvpacked_func(
      qkv, cu_seqlens, seq_len, 0., causal=False)
    # print("attention is: ")
    # print(x)
    
    x = rearrange(x, '(b s) h d -> b s (h d)', b=batch_size).float()
    # attnout_x = self.attn_out(x)
    # print(attnout_x)
    x = self.bias_dropout_add_scale(self.attn_out(x),
                              gate_msa,
                              x_skip)
    
    # print("after first bias_droupout_add_scale", x)

    # mlp operation
    # print(self.bias_dropout_add_scale(
    #   self.mlp(self.modulate_fused(
    #     self.norm2(x), shift_mlp, scale_mlp)),
    #   gate_mlp, x).shape)
    # print(gate_mlp)
    x = self.bias_dropout_add_scale(
      self.mlp(self.modulate_fused(
        self.norm2(x), shift_mlp, scale_mlp)),
      gate_mlp, x)
    return x

def initialize_parameter(model):
  for param_tensor in model.state_dict():
    print("initializing the model")
    tensor = model.state_dict()[param_tensor]
    print(f'Initializing {param_tensor} of size {tensor.size()}')
    if 'weight' in param_tensor:
        if 'norm' in param_tensor and tensor.ndimension() == 1:  # LayerNorm weights
            init.ones_(tensor)
        elif tensor.ndimension() > 1:  # Other weight matrices (e.g., Linear layers)
            init.xavier_uniform_(tensor)
        else:  
            init.zeros_(tensor)
    elif 'bias' in param_tensor:
        init.uniform_(tensor)
    elif 'embedding' in param_tensor:
        init.xavier_uniform_(tensor)
    else:
        init.normal_(tensor, mean=0, std=0.02)

    #saving for numpy comparison
    save_dir = './model_params/'
    npy_path = os.path.join(save_dir, f"{param_tensor.replace('.', '_')}.npy")
    txt_path = os.path.join(save_dir, f"{param_tensor.replace('.', '_')}.txt")

    np.save(npy_path, tensor.cpu().numpy())
    np.savetxt(txt_path, tensor.cpu().numpy(), delimiter=',')

  torch.save(model.state_dict(), "./model_params/initialized_model.pth")

def main():
    device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    dditblock = DDiTBlock(dim=512, n_heads=8, cond_dim=128).to(device)
    # initialize_parameter(dditblock)
    dditblock.load_state_dict(torch.load("./model_params/initialized_model.pth"))

    x = torch.tensor(np.loadtxt('./saved_values/x_initial.txt', delimiter=',')).view(1, 1024, 512).to(device).float()
    c = torch.tensor(np.loadtxt('./saved_values/c_initial.txt', delimiter=',')).view(1, 128).to(device).float()
    
    rotary_cos = torch.tensor(np.load('./saved_values/rotary_cos.npy')).to(device).float()
    print(rotary_cos.shape)
    rotary_sin = torch.tensor(np.load('./saved_values/rotary_sin.npy')).to(device).float()
    rotary_cos_sin = (rotary_cos, rotary_sin)

    dditblock.to(device)

    output = dditblock(x, rotary_cos_sin, c)
    # print(output)
    # print(output.shape)

if __name__ == "__main__":
    main()
