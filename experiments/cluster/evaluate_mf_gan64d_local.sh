#!/bin/bash

conda activate ml
dir=/Users/johannbrehmer/work/projects/manifold_flow/manifold-flow
cd $dir/experiments

for i in 1 2  # Missing: 0
do
    python evaluate.py -c configs/evaluate_mf_gan64d_april.config -i $i
done