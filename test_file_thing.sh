#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Error"
    exit 1
fi

FILE=$1

if [ -r $FILE -a -w $FILE ];then
    ls > $FILE
else
    echo "File not has corect params to work with this"
fi

if [ -n $FILE ]; then
    cat $FILE
fi
