#!/bin/bash
echo 1+1
echo $((1234*5))
read -p "Introduce the first number:" n1
read -p "Introduce the first number:" n2
echo "The sum of the two numbers is $((n1+n2))"
echo "The substract of the two numbers is $((n1-n2))"
echo "The multiplication of the two numbers is $((n1*n2))"
echo "The division of the two numbers is $((n1/n2))"
echo "The module of the two numbers is $((n1%n2))"
