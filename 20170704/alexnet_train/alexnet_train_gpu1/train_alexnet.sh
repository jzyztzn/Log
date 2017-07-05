#!/usr/bin/env sh
set -e

./build/tools/caffe train \
    --solver=examples/semaphore/alexnet_train/alexnet_train_gpu1/solver.prototxt \
    --gpu=1 \
    -weights=models/bvlc_alexnet/bvlc_alexnet.caffemodel $@
