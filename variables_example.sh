#!/bin.bash

ADDRESS="home town"

echo "$ADDRESS"

echo -n "Enter street name :"
read STREET


case "${STREET,,}" in
    vel)
        echo "$STREET is good"
        ;;
    *)
        echo "Unknown street"
        exit 1
esac
