#This is the code snippet that replaces the original diffusion computation from torch to numpy
#to better fully understand the computation flow as well as comparison with allo implementation
import torch
import numpy as np
import models

#model configurations
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


def timestep_calculation(mode='LogLinear', T=128, eps=1e-3):

    timesteps_np = np.linspace(
      1, eps, T + 1)
    timesteps_torch = torch.linspace(1, eps, T+1)
    return timesteps_np, timesteps_torch
    # print(timesteps)

class LogLinearNoise():
  """Log Linear noise schedule.
  
  Built such that 1 - 1/e^(n(t)) interpolates between 0 and
  ~1 when t varies from 0 to 1. Total noise is
  -log(1 - (1 - eps) * t), so the sigma will be
  (1 - eps) * t.
  """
  def __init__(self, eps=1e-3):
    super().__init__()
    self.eps = eps
    self.sigma_max = self.total_noise(torch.tensor(1.0))
    self.sigma_min = self.eps + self.total_noise(torch.tensor(0.0))

  def rate_noise(self, t):
    return (1 - self.eps) / (1 - (1 - self.eps) * t)

  def total_noise(self, t):
    return -torch.log1p(-(1 - self.eps) * t)

  def importance_sampling_transformation(self, t):
    f_T = torch.log1p(- torch.exp(- self.sigma_max))
    f_0 = torch.log1p(- torch.exp(- self.sigma_min))
    sigma_t = - torch.log1p(- torch.exp(t * f_T + (1 - t) * f_0))
    t = - torch.expm1(- sigma_t) / (1 - self.eps)
    return t
  
  def forward(self, t):
    # Assume time goes from 0 to 1
    return self.total_noise(t), self.rate_noise(t)
  

class LogLinearNoiseNumpy():
    def __init__(self, eps=1e-3):
        self.eps = eps
        self.sigma_max = self.total_noise(1.0)
        self.sigma_min = self.eps + self.total_noise(0.0)

    def rate_noise(self, t):
        return (1 - self.eps) / (1 - (1 - self.eps) * t)

    def total_noise(self, t):   
        return -np.log1p(-(1 - self.eps) * t)

    def importance_sampling_transformation(self, t):
        f_T = np.log1p(-np.exp(-self.sigma_max))
        f_0 = np.log1p(-np.exp(-self.sigma_min))
        sigma_t = -np.log1p(-np.exp(t * f_T + (1 - t) * f_0))
        t = -np.expm1(-sigma_t) / (1 - self.eps)
        return t
    
    def forward(self, t):
    # Assume time goes from 0 to 1
        return self.total_noise(t), self.rate_noise(t)
    
def init_model(config, device, vocab_size=30522):
   model = models.dit.DIT(config, vocab_size=vocab_size).to(device)
   model.load_state_dict(torch.load("/work/shared/users/ugrad/sl3558/mdlm/initialized_model.pth"))
   return model

def sample_categorical(categorical_probs):
  gumbel_norm = (
    1e-10
    - (torch.rand_like(categorical_probs) + 1e-10).log())
  return (categorical_probs / gumbel_norm).argmax(dim=-1)
    
def calculate(model, device, num_steps=128, vocab_size=30522):
    timestep_np, timestep_torch = timestep_calculation()
    for i in range(num_steps):
        # print("timestep ", i)
        if(i==0):
           input_ids = torch.randint(0, vocab_size, (1, 1024)).to(device)
        t_torch = timestep_torch[i] * torch.ones(1, 1)     
        t_np = timestep_np[i] * np.ones((1, 1))  
        loglinear_torch = LogLinearNoise()
        loglinear_np = LogLinearNoiseNumpy()

        sigma_t_torch, _ = loglinear_torch.forward(t_torch)
        sigma_t_torch = sigma_t_torch.squeeze(-1).to(device)
        sigma_t_np, _ = loglinear_np.forward(t_np)
        sigma_t_np = sigma_t_np.squeeze(-1)
        ##note that is is squeezed!
        # print(sigma_t_torch.squeeze(-1))
        # print(sigma_t_np.squeeze(-1))
        logits = model(input_ids, sigma_t_torch)
        if i == 0:
            print("checking configurations at timestep0!")
            print(input_ids)
            print(sigma_t_torch)
            print(logits)
        # print(logits)
        input_ids = sample_categorical(logits)
        input_ids = input_ids.to(device)
        # print(input_ids)

def main():
    device = 'cuda:0'
    vocab_size=30522
    model = init_model(config, device, vocab_size=vocab_size)
    model.eval() #should swtich to eval mode to avoid dropout
    calculate(model=model, device=device, num_steps=128, vocab_size=vocab_size)

if __name__ == '__main__':
    main()