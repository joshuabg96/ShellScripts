#!/bin/bash
number=$RANDOM
echo "The number es $number"
r=$(($number%2))

if [ $r -eq 0 ]; then
    echo "the number is Even"
else
    echo "the number is Odd"
fi

# /bin/bash -x ./script.sh
# it is used to debugg by console