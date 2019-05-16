#! /bin/bash

# echo "${1}00"
python train.py \
	--dataset CIFAR10 \
	--dir seed-${1}00 \
	--data_path ./data \
	--model VGG7LP \
	--epochs=300 \
	--wl-weight 16 \
	--wl-grad 16 \
	--wl-activate 16 \
	--wl-error 16 \
	--wl-rand 16 \
	--seed "${1}00" \
	--batch_size 128 \
	--lr 0.1
