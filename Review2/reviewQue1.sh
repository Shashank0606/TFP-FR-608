#!/bin/bash -x

read -p "Enter 1 number:- " num1
read -p "Enter 2 number:- " num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 num 1 is greater then num 2 $num2"
else
	echo "$num2 num 2 is greater then num 1 $num1"
fi
