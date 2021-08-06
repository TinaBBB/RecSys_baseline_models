#!/usr/bin/env bash
module load python/3.6
source ~/nceplrec/bin/activate

cd /home/tinashen/projects/def-ssanner/tinashen/NCE_Projected_LRec_baseline

python tune_parameters.py -d datax/amazon/ -n amazon/vae-part2.csv -y config/vae-part2.yml
