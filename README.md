# NCE_Projected_LRec_baseline

## Preprocess and generate datasets from raw data
**Movielens dataset** <br>
`python getmovielens.py --implicit` <br>

Following detail designs should be noted:
* If you don't want to use the original explicit rating values for training, use the `--implicit` parameter; a default rating value threshold was set to > 3 (i.e., original rating values >= 4 would be 1, the rest would be 0) 


## Running a single model
`python main.py -d datax/ml-20m/ -m PLRec -i 30 -a 1 -c 0 -f 1.0 -r 50` <br>
This python script will run the model and print out the recommendation metrics.

## Hyperparameter tuning
Before running the python script for hyperparameter tuning, create a new directory under the `\tables` folder with name: `movielens20m` for example, this name should correspond to the `-n` parameter for the `tune_parameters.py` script.  <br>
`python tune_parameters.py -d data/movielens20m/ -n movielens20m/plrec.csv -y config/plrec.yml` <br>

## Final performance report 
`python reproduce_paper_results.py -d datax/ml-20m/ -p movielens20m`

## Multiple baseline model comparison
In order to compare multiple baselien models, you would need to use the bash scripts to compile the hyperparameter tuning step.
For example, for movielens20m dataset, nevigate to `cluster_bash/movielens20m/` and run the bashscript `run_movielens.sh` file using command `./run_movielens.sh`

## Recommendation performance metrics
This framework would produce results for the following metrics:
* Precision @ K
* Recall @ K
* MAP @ K
* NDCG
* R-Precision 

The value for K are set in the configuration files as the `topK` attribute.
