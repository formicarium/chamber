#!/usr/bin/env bash

set -eou pipefail

docker build -t chamber-lein:$1 .
