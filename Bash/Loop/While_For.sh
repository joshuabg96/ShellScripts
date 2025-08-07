#!/bin/bash
CONT=0
while [ $CONT -lt 5 ]; do
    echo "the counter is $CONT"
    CONT=$(($CONT+1))
done

for i in $(seq 5 8); do
    echo "the variable i = $i"
done

for i in miguel mario ana pepe; do
    echo "My friend is  = $i"
done