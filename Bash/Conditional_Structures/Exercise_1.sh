#!/bin/bash
NUM=$RANDOM
read -p "Introduce a number" N1
read -p "Introduce a number" N2

if [ $(($NUM%$N1)) -eq 0 -a $(($NUM%$N2)) -eq 0 ]; then
    echo "$NUM is divisible by $N1 and $N2"
elif [ $(($NUM%$N1)) -eq 0 ]; then
    echo "$NUM is divisible by $N1"
elif [ $(($NUM%$N2)) -eq 0 ]; then
    echo "$NUM is divisible by $N2"
else
    echo "$NUM is not divisible by $N1 or $N2"
fi