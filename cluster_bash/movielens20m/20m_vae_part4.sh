#!/usr/bin/env bash
cd ~/IF-VAE-Recommendation
python tune_parameters.py -d data/movielens20m/ -n movielens20m/vae-part4.csv -y config/vae-part4.yml
