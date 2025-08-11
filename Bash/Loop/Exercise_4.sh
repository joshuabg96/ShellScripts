#!/bin/bash

mkdir -p /home/copies/$(date "+%F")
for u in $* ; do
    tar -czpf /home/copies/$(date "+%F)/$u.tar.gz /home/$u
done
