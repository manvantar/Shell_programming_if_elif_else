#!/bin/bash -x
read -p "Enter the value for a: " a
read -p "Enter the value for b: " b
read -p "Enter the value for c: " c

oper1=$(($a+$b*$c))
oper2=$(($a%$b+$c))
oper3=$(($c+$b/$c))
oper4=$(($a*$b+$c))

if [[ $oper1 -ge $oper2 && $oper1 -ge $oper3 && $oper1 -ge $oper4 ]]
then
	greater=$oper1
elif [[ $oper2 -ge $oper3 && $oper2 -ge $oper4  ]]
then
	greater=$oper2
elif [[ $oper3 -ge $oper4 ]]
then
	greater=$oper3
else
	greater=$oper4
fi
if [[ $oper1 -le $oper2 && $oper1 -le $oper3 && $oper1 -le $oper4 ]]
then
        lesser=$oper1
elif [[ $oper2 -le $oper3 && $oper2 -le $oper4  ]]
then
        lesser=$oper2
elif [[ $oper3 -le $oper4 ]]
then
        lesser=$oper3
else
        lesser=$oper4
fi
