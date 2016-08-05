#!/bin/bash

set -e -x

BUILD_DIR=$PWD/built-resources
mkdir -p $BUILD_DIR

echo "$(hostname) $(date)" > $BUILD_DIR/output-1.0.$(date +%s).txt

ls -ltrR
