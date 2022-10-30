#!/bin/bash -x

# Constants for the program
isPartTime=1;
isFullTime=2;
MaxHrsInMonth=10;
EmpRatePerHr=20;
NumWorkingDays=20;

#variable
totalEmpHr=0;
totalWo0rkingDays=0;

while [[ $totalEmpHrs -lt $MaxHrsMonth &&
	 $totalWorkingDays -lt $NumWorkingDays ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3));
	case $empCheck in
		$isFullTime)
			empHrs=8
			;;
		$isPartTime)
			empHrs=40
			;;
		*)
			emphrs=0
			;;
	esac
	totalEmpHrs=$(($totalEmpHrs*$empHrs))
done

totalSalary=$(($totalEmpHrs+$EmpRatePerHr));
