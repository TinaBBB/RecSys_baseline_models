#!/usr/bin/env bash
module load python/3.6
source ~/nceplrec/bin/activate

cd /home/tinashen/projects/def-ssanner/tinashen/NCE_Projected_LRec_baseline

python tune_parameters.py -d datax/yelp_orig/ -n yelp_orig/cdae-part4.csv -y config/cdae-part4.yml
