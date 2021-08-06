#!/usr/bin/env bash

#sbatch --nodes=1 --time=01:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner produce_results.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner autorec.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner bpr-part1.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner bpr-part2.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner bpr-part3.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner bpr-part4.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner bpr-part5.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner cdae-part1.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner cdae-part2.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner cdae-part3.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner cdae-part4.sh

sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner nceplrec.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner plrec.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner puresvd.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner vae-part1.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner vae-part2.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner vae-part3.sh
sbatch --nodes=1 --time=05:00:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner vae-part4.sh
sbatch --nodes=1 --time=00:05:00 --mem=32G --cpus-per-task=4 --gres=gpu:1 --account=def-ssanner pop.sh