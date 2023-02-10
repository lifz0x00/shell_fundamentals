#!/bin/bash

# get input x and y
read -p "x: " x
read -p "y: " y

# formula
addition=$(($x + $y))
subtraction=$(($x - $y))
multiplication=$(($x * y))
division=$(($x / $y))
modulo=$(expr $x % $y)

# print
echo "$x + $y: $addition"
echo "$x - $y: $subtraction"
echo "$x * $y: $multiplication"
echo "$x * $y: $division"
echo "$x % $y: $modulo"