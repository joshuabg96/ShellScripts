#!/bin/bash
v1="a"
v2="a"
n1=$(($RANDOM%30))
if [ $v1 = $v2 ]; then
	echo "V1 is equal to V2"
fi
# n1 is greater than 10 AND n1 is less than 20
if [ $n1 -ge 10 -a $n1 -le 20 ]; then
	echo "$n1 is between 10 and 20"
fi
