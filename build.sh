#!/bin/bash

set -e -x

echo "$(hostname) $(date)" > output-$(date +%s)

ls -ltr
