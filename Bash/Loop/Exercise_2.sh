#!/bin/bash

for v in {1..5}; do
    read -p "Introduce a user name " USER
    if $(grep ^${USU}: /etc/passwd &> /dev/null); then
        echo "The user $USER exist"
    else
        echo "The uuser $USER do not exist"
    fi
done