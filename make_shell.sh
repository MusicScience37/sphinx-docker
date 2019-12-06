#!/bin/bash -eu

docker build -t sphinx sphinx
docker run --rm -it sphinx bash
