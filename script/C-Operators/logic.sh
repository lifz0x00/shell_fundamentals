#!/bin/bash

# declarations
x=1
y=0

# formula
AND=$((x && y))
OR=$((x || y))
NOTx=$((!x))
NOTy=$((!y))

# print
echo "x:$x AND y:$y is $AND"
echo "x:$x OR  y:$y is $OR"
echo "x:$x is !x:$NOTx"
echo "y:$y is !y:$NOTy"