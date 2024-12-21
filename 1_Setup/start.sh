#!/bin/bash

docker run --rm -it -w /workspace -v $PWD:/workspace -p 80:80 -p 443:443 ubuntu_local:24.04
