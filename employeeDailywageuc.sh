#!/bin/bash -x
	present=1
	randomcheck=$((RANDOM%2))
	if [ $randomcheck -eq $present ]
then
	empHr=8
	empWagePerHr=20
	dailyEmpWage=$(( $empHr*$empWagePerHr ))
	else 
	salary=0
	fi

