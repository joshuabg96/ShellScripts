#!/bin/bash
read -p "Guess what user has executed the script " user
if [ $user = $USER ]; then
    echo "Correct"
fi
if [ $user != $USER ]; then
    echo "Incorrect"
fi