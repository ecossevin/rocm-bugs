#!/bin/bash

set -x
set -e

#amdflang -z,execstack test_gang.F90 
amdflang  -Wl,-z,execstack test_gang.F90
