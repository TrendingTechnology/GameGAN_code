#!/usr/bin/env bash

python main_parallel.py \
 --data vizdoom:./data/vizdoom \
 --log_dir ./results/ \
 --num_steps 32 \
 --warm_up 16 \
 --warmup_decay_epoch 60 \
 --bs 4 \
 --num_components 2 \
 --fine_mask \
 --config_temporal 32 \
 --do_memory \
 --cycle_loss \
 --alpha_loss_multiplier 0.000075 \
 --softmax_kernel \
 --sigmoid_maps \
 --save_epoch 5 \
 --rev_multiply_map \
 --num_gpu 4 \
 --temperature 0.1 \
 --nfilterG 16 \
 --spade_index 2 \
 --seed 1 \
 --img_size 64 \
 --end_bias 0.5 \
 --simple_blocks
