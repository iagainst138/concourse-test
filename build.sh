#!/bin/bash

set -e -x

echo "$(hostname) $(date)" > output-$(date +%s).txt

ls -ltr
