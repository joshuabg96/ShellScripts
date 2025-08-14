#!/bin/bash

function multiplication {
    Number=$1
    before=$((Number - 1))
    after=$((Number + 1))

    for n in $before $Number $after; do
        echo "Multiplication table $n"
        for i in {1..10}; do
            echo "$n x $i = $((n * i))"
        done
        echo ""
    done
}

multiplication "$1"