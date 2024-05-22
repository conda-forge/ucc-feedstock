#!/bin/bash

cat << EOF >> "${PREFIX}/.messages.txt"

To enable CUDA support, please follow UCX's instruction above.

To additionally enable NCCL support, run:    conda install nccl

EOF
