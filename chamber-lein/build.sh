#!/usr/bin/env bash

set -eou pipefail

docker build -t chamber-lein:$1 .
docker tag chamber-lein:$1 formicarium/chamber-lein:$1
docker push formicarium/chamber-lein:$1
