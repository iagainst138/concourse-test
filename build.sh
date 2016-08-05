#!/bin/bash

set -e -x

BUILD_DIR=$PWD/built-resource
mkdir -p $BUILD_DIR
BASE_DIR=$(readlink -f $(dirname $0))

echo > /dev/null

echo "$(hostname) $(date)" > $BASE_DIR/output-1.0.0.txt
#echo "$(hostname) $(date)" > /output-1.0.0.txt
echo "$(hostname) $(date)" > output-1.0.0.txt
#echo "$(hostname) $(date)" > $BUILD_DIR/output-1.0.0.txt

#ls -ltr /
#ls -ltr $BASE_DIR
ls -ltrR
