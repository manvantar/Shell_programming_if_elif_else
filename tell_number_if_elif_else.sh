#!/bin/bash -x
read -p "Enter the single digit to get in words :" number
if [ $number -eq 0  ]
then 
	num="zero"
elif [ $number -eq 1 ]
then 
	num="one"
elif [ $number -eq 2 ]
then 
	num="two"

elif [ $number -eq 3 ]
then
	num="three"
elif [ $number -eq 4 ]
then
	num="four"	
elif [ $number -eq 5 ]
then
	num="five"
elif [ $number -eq 6 ]
then
	num="six"

elif [ $number -eq 7 ]
then
	num="seven"
elif [ $number -eq 8 ]
then
	num="eight"
elif [ $number -eq 9 ]
then
	num="nine"
fi
