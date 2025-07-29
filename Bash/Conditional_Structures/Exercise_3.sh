#!/bin/bash

if [ -e $1 ]; then
    if [ -f $1 ]; then
        echo "$1 is a File"
    elif [ -d $1 ]; then
        echo "$1 is a directory"
    else
        echo "$1 exist but is not a file nor directory"
    fi
else
    echo "$1 Does not exist"
fi