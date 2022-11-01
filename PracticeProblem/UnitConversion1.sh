#!/bin/bash

a=60
b=40
c=10.764 #dividing area by 10.764
x=$(($a * $b))
echo "Area of plot in feet $x"


totalMeter=$(awk 'BEGIN {print '$x' / '$c'}')
echo "Area of rectangle in sqaure meeter $totalMeter"
