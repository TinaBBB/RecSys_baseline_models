#!/usr/bin/env bash
module load python/3.6
source ~/nceplrec/bin/activate

cd /home/tinashen/projects/def-ssanner/tinashen/NCE_Projected_LRec_baseline

python reproduce_paper_results.py -n beer_orig_final_result -d datax/beer/ -p beer
