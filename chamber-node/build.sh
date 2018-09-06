#!/usr/bin/env bash

set -eou pipefail

docker build -t chamber-node:$1 .
docker tag chamber-node:$1 formicarium/chamber-node:$1
docker tag chamber-node:$1 formicarium/chamber-node:latest
docker push formicarium/chamber-node:$1
docker push formicarium/chamber-node:latest
