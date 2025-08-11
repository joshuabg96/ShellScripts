#!/bin/bash

read -p "What interpreter do you want to select to $* ?" INTER

for u in $*; do
    usermod -s $INTER $u
done