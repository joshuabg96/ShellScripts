#!/bin/bash
if [ $1 -gt $2 ]; then
    echo "First parameters is greater than parameter2"
fi
if [ $2 -gt $1 ]; then
    echo "Second parameters is greater than parameter1"
fi