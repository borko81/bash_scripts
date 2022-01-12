#!/bin/bash

if [[ $(id -u) -eq 0 ]]; then
    echo "Root"
else
    echo "Not root"
fi

# Export outside parameter
#export ADDRESS
#echo $ADDRESS
