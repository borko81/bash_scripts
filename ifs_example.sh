#!/bin/bash

IFS=$'\n'
cars=(Toyota Honda "Test again")

for car in ${cars[@]}; do
    echo $car
done
