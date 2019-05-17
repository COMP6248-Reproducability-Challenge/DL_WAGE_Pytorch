# Training and Inference with Integers in Deep Neural Networks

PyTorch implementation for the ICLR 2018 oral paper, training on CIFAR10. This is replicate from the Tensorflow [repo](https://github.com/boluoweifenda/WAGE) by the paper's authors by applying PyTorch implmentation. And this repo is forked from stevenygd's [repo](https://github.com/stevenygd/WAGE.pytorch).

## Prerequisites
- NVIDIA GPU + CUDA + CuDNN
- PyTorch
- TensorboardX 
- Tabulate
- tqdm

Please follow the official instruction to install PyTorch and NVIDIA related prerequisites. Other things should be handled by
```bash
pip install -r requirements.txt
```

## Train
Start training using the following scripts:
```bash
./wage.sh
```
The dataset can be set to MNIST, SVHN or CIFAR10.
The model can be set to either VGG7LP or LENET5.
Other parameters such as bitwidth, epochs, learning rate and batch size can also be set through this file.

## Branch
There are three branches in this repository. Except the master branch, the Vanilla-Vgg branch can test the vanilla CNN on CIFAR10, while the test-28ff branch can test the 28ff architecture. However, these two branches are still under development.


## Citation
If you find this paper or this repository helpful, please cite the original paper:
```bash
@inproceedings{
wu2018training,
title={Training and Inference with Integers in Deep Neural Networks},
author={Shuang Wu and Guoqi Li and Feng Chen and Luping Shi},
booktitle={International Conference on Learning Representations},
year={2018},
url={https://openreview.net/forum?id=HJGXzmspb},
} 
```


