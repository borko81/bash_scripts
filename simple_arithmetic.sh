#!/bin/bash


if [ $# -lt 1 ];then
    echo "Usage $0: with argument"
    exit 1
else
    
    COUNT=$1
    echo $COUNT

    COUNT=$(( COUNT+10 ))

    echo $COUNT
fi




