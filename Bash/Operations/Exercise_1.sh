#!/bin/bash
read -p "Give me a number " N1
if [ $(($N1%2)) -eq 0 ]; then
    echo "It is Odd"
fi
if [ $(($N1%2)) -ne 0 ]; then
    echo "It is Even"
fi