#!/bin/bash

for mfile in /home/mbhenaff/scratch/models_v11/*vae*-dropout=*beta=1e-06*-seed=1.step200000.model; do
    sbatch submit_eval_fm.slurm $(basename $mfile) fp 1.0 
done
    
