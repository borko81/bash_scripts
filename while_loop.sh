#!/bin/bash

read -p "Enter a number: " number
n=1


while [ $n -le $number ]; do
    if [ $(( $n % 2 )) -eq 0 ]; then
        echo "$n is even"
    else
        echo "$n is odd"
    fi
    n=$(( $n + 1 ))
done
