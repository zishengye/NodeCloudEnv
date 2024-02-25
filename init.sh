#!/bin/bash

sudo usermod -aG docker $USER
newgrp docker

docker pull zishengy/nodecloud:latest

git clone https://github.com/zishengye/NodeCloud.git

git config --global user.email "zisheng_ye@outlook.com"
git config --global user.name "Zisheng Ye"

sudo apt install -y clang-format clang-tidy clang

sudo apt install -y paraview