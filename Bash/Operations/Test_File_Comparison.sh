#!/bin/bash
read -p "Introduce a path: " path
if [ -e $path ]; then
    echo "This path exist"
fi
if [ ! -e $path ]; then
    echo "This path does not exist"
    exit 1         # exit 1 is an error
fi
if [ -d $path ]; then
    echo "It is a directory"
fi

if [ -f $path -a -w $path ]; then
    echo "It is a file and it can be written"
fi