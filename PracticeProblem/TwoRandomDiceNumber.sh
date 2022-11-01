#!/bin/bash

Dice1=$((RANDOM%7))
Dice2=$((RANDOM%7))

x=$(( $Dice1 + $Dice2))
echo $x
