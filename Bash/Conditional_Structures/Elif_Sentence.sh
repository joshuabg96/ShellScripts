#!/bin/bash
read -p "Introduce a path " path

if [ -e $path ]; then
    if [ -d $path ]; then
        echo "It is a directory"
    elif [ -f $path -a -w $path ]; then
        echo "It is a file and it can be written"
    fi
else
    echo "this path does not existe"
fi