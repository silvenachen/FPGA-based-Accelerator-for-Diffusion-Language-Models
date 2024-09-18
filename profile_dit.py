import hydra.utils
import lightning as L
import numpy as np
import torch
import torch.nn.functional as F
import torchmetrics
import transformers
from torch import Tensor

import dataloader
import models
import noise_schedule
import utils
from torch.profiler import profile, record_function, ProfilerActivity

import torch.nn.init as init

device='cuda:0'
# Load a pretrained tokenizer
# tokenizer = transformers.AutoTokenizer.from_pretrained('bert-base-uncased')
# vocab_size = tokenizer.vocab_size
# print(f"Vocab size: {vocab_size}")

# Vocab size: 30522

# config = {
#   'eval.checkpoint_path': "/work/shared/users/ugrad/sl3558/mdlm/local_ckpt/mdlm.ckpt",
#   'data' : "openwebtext-split",
#   'model.length': 1024,
#   'sampling.predictor': "ddpm_cache",
#   'sampling.steps': 10000,
#   'loader.eval_batch_size': 1,
#   'sampling.num_sample_batches': 1,
#   'backbone': "dit"
# }
    
config = {
    'model': {
        "hidden_size": 512,
        "cond_dim": 128,
        "length": 1024,
        "n_blocks": 8,
        "n_heads": 8,
        "scale_by_sigma": True,
        "dropout": 0.1,
        "tie_word_embeddings": False
    },
    'eval': {
        'checkpoint_path': "/work/shared/users/ugrad/sl3558/mdlm/local_ckpt/mdlm.ckpt",
    },
    'data': "openwebtext-split",
    'sampling': {
        'predictor': "ddpm_cache",
        'steps': 10000,
        'num_sample_batches': 1,
    },
    'loader': {
        'eval_batch_size': 1,
    },
    'backbone': "dit",
}

vocab_size = 30522

model = models.dit.DIT(config, vocab_size=vocab_size).to(device)

# model = diffusion.Diffusion(
#     config, tokenizer=valid_ds.tokenizer).cuda()

print(type(model.state_dict())) 
 
for param_tensor in model.state_dict():
    print(param_tensor,'\t',model.state_dict()[param_tensor].size())

# print("checking conditioning states")
def initialize_parameter(model):
    for param_tensor in model.state_dict():
        print(f'Initializing {param_tensor} of size {model.state_dict()[param_tensor].size()}')
        
        tensor = model.state_dict()[param_tensor]

        if 'weight' in param_tensor:
            if 'norm' in param_tensor and tensor.ndimension() == 1:  # LayerNorm weights
                init.ones_(tensor)
            elif tensor.ndimension() > 1:  # Other weight matrices (e.g., Linear, Conv layers)
                init.xavier_uniform_(tensor)
            else:  # Bias vectors or 1D weight tensors
                init.zeros_(tensor)
        elif 'bias' in param_tensor:
            init.zeros_(tensor)
        elif 'embedding' in param_tensor:
            init.xavier_uniform_(tensor)
        else:
            # Fallback initialization (e.g., for any custom or special tensors)
            init.normal_(tensor, mean=0, std=0.02)
        print(tensor)
    torch.save(model.state_dict(), "/work/shared/users/ugrad/sl3558/mdlm/initialized_model.pth")
    print("Initialized model parameters saved to 'initialized_model.pth'.")

model.load_state_dict(torch.load("/work/shared/users/ugrad/sl3558/mdlm/initialized_model.pth"))
print("Loaded pre-initialized model parameters from '/work/shared/users/ugrad/sl3558/mdlm/initialized_model.pth'.")

# Setup diffusion schedule
T = 128  # Number of diffusion steps
timesteps = torch.linspace(1, 1e-5, T + 1).to(device)
dt = (1 - 1e-5) / T

batch_size = 1
seq_length = 1024

input_ids = torch.randint(0, vocab_size, (1, 1024)).to(device)

# # Forward pass with time conditioning
# print("start calculation...")
# for i in range(T):
#     sigma_t = timesteps[i] * torch.ones(1).cuda() 
#     # print(sigma_t.shape)
    
#     # Direct forward pass through the model
#     logits = model(input_ids, sigma_t)
#     # print(logits)
#     # Update input_ids for the next step (simple logic)
#     input_ids = logits.argmax(dim=-1).long().cuda()

# print("calculations done!")

# # Decode the final output to text (optional, for visualization)
# # tokenizer = transformers.AutoTokenizer.from_pretrained('bert-base-uncased')
# # output_text = tokenizer.batch_decode(input_ids.cpu(), skip_special_tokens=True)
# # print("Generated Text:", output_text)
with profile(activities=[
        ProfilerActivity.CPU,
        ProfilerActivity.CUDA],
        on_trace_ready=torch.profiler.tensorboard_trace_handler('./log/mdlm_batch16'),
        record_shapes=True,
        profile_memory=True,
        with_stack=True) as prof:  # Enabling memory profiling and stack trace for better insight
    with record_function("model_inference"):
        input_ids = torch.randint(0, vocab_size, (16, 1024)).to(device)
        
        # Forward pass with time conditioning
        for i in range(T):
            sigma_t = timesteps[i] * torch.ones(1).to(device)
            logits = model(input_ids, sigma_t)
            input_ids = logits.argmax(dim=-1).long().to(device)

# Print out profiling results
print(prof.key_averages().table(sort_by="cuda_time_total", row_limit=10))