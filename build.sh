#!/bin/bash

set -e -x

#echo "$(hostname) $(date)" > output-$(date +%s).txt
echo "$(hostname) $(date)" > output-1.0.0.txt

ls -l output-*.txt
ls -l /
pwd
dirname $0
echo

ls -ltr
