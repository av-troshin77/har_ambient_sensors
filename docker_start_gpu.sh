#!/bin/bash

docker run --gpus all -it --rm\
	-v "$(pwd)":/tf\
	-v /home/alex/Datasets/HAR/:/casas-dataset\
	-p 8888:8888 ml:latest
