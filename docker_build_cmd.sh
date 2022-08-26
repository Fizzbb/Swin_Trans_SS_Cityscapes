#!/bin/bash

#use cachebust argument to excude cache use for git repo
sudo docker build -t centaurusinfra/swin-transform-ss-cityscapes-fast --build-arg CACHEBUST=$(date +%s) .
