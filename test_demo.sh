#!/usr/bin/env bash

python3 src/launcher.py --phase=test \
--visualize --data-path=evaluation_data/svt/test.txt --data-base-dir=evaluation_data/svt \
--log-path=log.txt --load-model --model-dir=model \
--output-dir=results
