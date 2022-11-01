#!/bin/bash -x

n=5
i=0

while [ $i -lt $n ]
do
	a[$i]=$((RANDOM%999))
	i= expr $i + 1
