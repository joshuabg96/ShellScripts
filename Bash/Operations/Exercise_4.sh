#!/bin/bash
read -p "Guess what user has executed the script " user
if [ -n "$user" ]; then
    if [ "$user" = "$USER" ]; then
        echo "Correct"
    else
        echo "Incorrect"
    fi
else
    echo "Empty"
fi

