#!/bin/bash


a=60
b=40
c=43560 #dividing area by 43560(sqfoor to acre)
x=$(($a * $b))
echo "Area of plot in feet $x"

y=$(awk 'BEGIN {print '$x' / '$c' * '25'}')


echo "Area of 25plots in acre $y"
