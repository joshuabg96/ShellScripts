#!/bin/bash
# Program to analize the score based on a number

read -p "Introduce a score " score

if [ $score -ge 9 ]; then
    echo "You have outstanding"
elif [ $score -ge 7 ]; then
    echo "You have a remarkable"
elif [ $score -ge 6 ]; then
    echo "You have a good"
elif [ $score -ge 5 ]; then
    echo "You have approved"
else
    echo "You have failed"
fi
