# Training and Inference with Integers in Deep Neural Networks

PyTorch implementation for the ICLR 2018 oral paper, training on CIFAR10. This is replicate from the Tensorflow [repo](https://github.com/boluoweifenda/WAGE) by the paper's authors by applying PyTorch implmentation. And this repo is forked from stevenygd's [repo](https://github.com/stevenygd/WAGE.pytorch).

## About this branch

This branch is to test a VGG-like network with 2×(128C3)- MP2-2×(256C3)-MP2-2×(512C3)-MP2-1024FC-10SSE architecture on CIFAR10 dataset. Batch normalization is applied to each layer and Softmax is for the last layer. A Cross-entropy criterion and a SGD optimizer with a L2 weight decay of 1e-4 and momentum of 0.9 are also applied here. This branch is still under development.

