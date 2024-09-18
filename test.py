import os

import fsspec
import hydra
import lightning as L
import omegaconf
import rich.syntax
import rich.tree
import torch

import dataloader
import diffusion
import main
import utils

overrides=['mode=sample_eval',
           'eval.checkpoint_path=kuleshov-group/mdlm-no_flashattn-fp32-owt',
           'data=openwebtext-split',
           'model.length=1024',
           'sampling.predictor=ddpm_cache',
           'sampling.steps=1000',
           'loader.eval_batch_size=1',
           'sampling.num_sample_batches=1',
           'backbone=hf_dit']

with hydra.initialize(version_base=None,
                      config_path='configs'):
  config = hydra.compose(config_name='config', overrides=overrides)
  sar_config = hydra.compose(config_name='config', overrides=overrides)

  L.seed_everything(config.seed)

logger = utils.get_logger(__name__)
tokenizer = dataloader.get_tokenizer(config)

samples = main.generate_samples(config, logger, tokenizer)
for sample in samples:
  print(sample)
