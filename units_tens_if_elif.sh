#!/bin/bash -x
place=0
read -p "Enter the number: " number
while [[ $number -gt 0  && $number -lt 999999999 ]]
do num=$(($number%10))
	((place=place+1))
	if [ $place -eq 1 ]
	then
		echo "$num in  units" 
	elif [ $place -eq 2 ]
        then
		echo "$num in tens place" 
	elif [ $place -eq 3 ]
        then	
		echo "$num in hundreds place"
	elif [ $place -eq 4 ]
        then
		echo "$num in  thousand place"
	elif [ $place -eq 5 ]
        then
		echo "$num in  ten thousand place"
	 elif [ $place -eq 6 ]
        then
		echo "$num in lakh place"
	elif [ $place -eq 7 ]
        then
		echo "$num in ten lakh place"
	elif [ $place -eq 8 ]		
	then
		echo "$num in crore place"
	else    
        
		echo "$num in ten_crore place"
	fi
	((number=number/10))
done
