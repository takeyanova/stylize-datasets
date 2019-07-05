#!/usr/bin/env bash

# download models
bash models/download_models.sh

# convert models
python3 torch_to_pytorch.py --model ../takey/models/vgg_normalised.t7
python3 torch_to_pytorch.py --model ../takey/models/decoder.t7
