#!/usr/bin/bash
# echo $(ls -l)
echo $#
echo "$@"

NUM_ARGS=$#
if [[ NUM_ARGS -gt 0 ]]; then
    echo $NUM_ARGS
else
    echo "no args given"
fi
