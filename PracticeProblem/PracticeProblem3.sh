#!/bin/bash -x

#Display week and reading the number


Monday=1;
Tuesday=2;
Wednesday=3;
Thursday=4;
Friday=5;
Saturday=6;
Sunday=7;
randomCheck=$((RANDOM%8))

if [ $Monday -eq $randomCheck ];
then
	echo "Day is Monday ";
elif [ $Tuesday -eq $randonCheck ];
then
	echo "Day is Tuesday";
elif [ $Wednesday -eq $randomCheck ];
then
	echo "Day is Wednesday";
elif [ $Thursday -eq $randonCheck ];
then
	echo "Day is Thursday ";
elif [ $Friday -eq $randomCheck];
then
	echo "Day is Friday";
elif [ $Saturday -eq $randomCheck];
then
	echo "Day is Saturday";
else [ $Sunday -eq $randomCheck ];
	echo "Day is Sunday";
fi
