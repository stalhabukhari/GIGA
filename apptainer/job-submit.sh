#!/bin/bash
sbatch -A bera89-k --nodes=1 --ntasks=1 --cpus-per-task=10 \
    --gpus-per-node=1 --time=10:00:00 job-train.sub