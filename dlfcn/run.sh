#!/bin/bash

set -x
set -e

amdclang -fopenmp -c -D__USE_GNU main.c

amdclang -fopenmp -c -D__USE_GNU --offload-arch=gfx942 main.c
