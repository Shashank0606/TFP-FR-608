#!/bin/bash -x


number[((counter++))]="0"
number[((counter++))]="1"
number[((counter++))]="2"
number[((counter++))]="3"
number[((counter++))]="4"
number[((counter++))]="5"
number[((counter++))]="6"
number[((counter++))]="7"
number[((counter++))]="8"
number[((counter++))]="9"

echo ${number[@]}
echo ${number[4]}
