#!/bin/bash
docker build --no-cache -t hackinglab/alpine-siab:$1.0 -t hackinglab/alpine-siab:$1 -t hackinglab/alpine-siab:latest -f Dockerfile .

docker push hackinglab/alpine-siab
docker push hackinglab/alpine-siab:$1
docker push hackinglab/alpine-siab:$1.0
