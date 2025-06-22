#!/bin/bash
v1=10
v2=2
if test $v1 -gt $v2; then
	echo "V1 is greater than V2"
fi

if [ $v2 -lt $v1 ]; then
	echo "V2 is less than V1"
fi
