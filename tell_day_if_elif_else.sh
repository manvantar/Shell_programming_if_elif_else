#!/bin/bash -x
read -p "Enter the single digit day  to get in words :" date
if [[ $date -gt 0 && $date -lt 8 ]]
then
	if [ $date -eq 1 ]
	then 
	day="monday"
	elif [ $date -eq 2 ]
	then 
	day="Tuesday"
	elif [ $date -eq 3 ]
	then
	day="Wednesday"
	elif [ $date -eq 4 ]
	then
	day="thursday"	
	elif [ $date -eq 5 ]
	then
	day="friday"
	elif [ $date -eq 6 ]
	then
	day="saturday"
	else
	day="sunday"
	fi
fi
