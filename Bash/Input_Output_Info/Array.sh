#!/bin/bash
mia=(dato1 dato2 dato3)
echo ${mia[0]}
echo ${mia[1]}
echo ${mia[2]}
echo ${mia[-1]}
echo ${mia[@]}
echo The numbers of elements are ${#mia[@]}
echo The enable index are ${!mia[@]}
unset mia[1]
echo After delete
echo The amount of elements are ${#mia[@]}
echo The enable index are ${!mia[@]}

