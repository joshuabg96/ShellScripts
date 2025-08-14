#!/bin/bash
# Create a Shell Script that guess the PID of the Script itself, and say if the given number is greater than or less than

read -p "Introduce a number " NUM
echo "$$"
CONT=1;
while [ $NUM -ne $$ ]; do
    if [ $NUM -gt $$ ]; then
        echo "$NUM is greather than PID"
    else
        echo "$NUM is less than PID"
    fi
    read -p "Introduce a number " NUM
    CONT=$(($CONT+1))
done
echo "You have used $CONT tries to guess the PID $$"