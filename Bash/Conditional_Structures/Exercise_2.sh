#!/bin/bash
read -p "Introduce your born year " YEAR
read -p "Introduce your born month " MONTH
read -p "Introduce your born day " DAY

EDAD=$(($(date +%Y)-$YEAR))

if [ $(date +%m) -lt $MONTH ]; then
    EDAD=$(($EDAD-1))
elif [ $(date +%m) -eq $MONTH -a $(date +%d) -lt $DAY ]; then
    EDAD=$(EDAD-1)
fi
echo "You are $EDAD Years Old"