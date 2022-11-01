#!/bin/bash -x

#head tail program

coin=1;
randomCheck=$((RANDOM%3));

if [ $coin -ge $randomCheck ];
then
	echo " $randomCheck is head "
else
	echo " $randomCheck is tail "

fi


