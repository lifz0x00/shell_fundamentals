#!/bin/bash

# get input x and y
read -p "x: " x
read -p "y: " y

# formula
eq=$(($x == $y)) # equal
ne=$(($x != $y)) # not-equal
lt=$(($x < $y)) # less-than
le=$(($x <= $y)) # less-than-equal-to
gt=$(($x > $y)) # greater-than
ge=$(($x >= $y)) # greater-than-equal-to

# print
echo "$x == $y: $eq"
echo "$x != $y: $ne"
echo "$x <  $y: $lt"
echo "$x <= $y: $le"
echo "$x >  $y: $gt"
echo "$x >= $y: $ge"