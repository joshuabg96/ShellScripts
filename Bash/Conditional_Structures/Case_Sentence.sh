#!/bin/bash

read -p "Introduce a numeric score " score

case $score in
    9|10)
        echo "You have outstanding";;
    [87])
        echo "You have a remarkable";;
    6)
        echo "You have a good";;
    5)
        echo "You have approved";;
    [43210])
        echo "You have failed";;
    *)
        echo "Incorrect score";;
esac
