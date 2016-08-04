#!/bin/bash

set -e -x
BASE_DIR=$(readlink -f $(dirname $0))

echo "$(hostname) $(date)" > $BASE_DIR/output-1.0.0.txt
echo "$(hostname) $(date)" > /output-1.0.0.txt
echo "$(hostname) $(date)" > output-1.0.0.txt

ls -ltr /
ls -ltr $BASE_DIR
ls -ltr
