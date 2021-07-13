#!/usr/bin/env bash
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 autorec.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 bpr-part1.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 bpr-part2.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 bpr-part3.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 bpr-part4.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 bpr-part5.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 cdae-part1.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 cdae-part2.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 cdae-part3.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 cdae-part4.sh

sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 nceplrec.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 plrec.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 puresvd.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 vae-part1.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 vae-part2.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 vae-part3.sh
sbatch --nodes=1 --time=96:00:00 --mem=32G --cpus=4 --gres=gpu:1 vae-part4.sh
