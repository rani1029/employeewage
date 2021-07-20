#!/bin/bash -x
	
	is_present=1
	empcheck=$((RANDOM%2))
	if [ $empcheck -eq $is_present ] 
	then
	echo "employee is present"
else
	echo " employee is absent"
	fi
