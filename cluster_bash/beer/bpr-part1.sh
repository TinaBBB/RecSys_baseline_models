#!/usr/bin/env bash
module load python/3.6
source ~/nceplrec/bin/activate

cd /home/tinashen/projects/def-ssanner/tinashen/NCE_Projected_LRec_baseline

python tune_parameters.py -d datax/yelp_orig/ -n yelp_orig/bpr-part1.csv -y config/bpr-part1.yml
