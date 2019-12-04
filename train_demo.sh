#!/usr/bin/env bash

python3 src/launcher.py --phase=train \
--data-path=/sample/sample.txt/ \
--data-base-dir=/sample/ \
--log-path=log.txt \
--attn-num-hidden 256 \
--batch-size 64 \
--initial-learning-rate=0.001 \
--no-load-model \
--num-epoch=100 \
--steps-per-checkpoint=2000 \
-- gpu-id=0 \
--target-embedding-size=10
