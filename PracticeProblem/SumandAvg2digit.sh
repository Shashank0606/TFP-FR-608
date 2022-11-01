#!/bin/bash -x

a=$((RANDOM%99))
b=$((RANDOM%99))
c=$((RANDOM%99))
e=$((RANDOM%99))
f=$((RANDOM%99))

sum=$(( $a + $b + $c + $d + $e))
average=$(( $sum " / 5 " ))

echo "Sum of 5 digit $sum"
echo "Average of 5 digit $average"

