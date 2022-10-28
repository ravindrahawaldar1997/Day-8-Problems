#!/bin/bash -x

read -p "How many times you want to roll a dice" n

MAXCOUNT=$n
count=1

while [ $count -le $MAXCOUNT ]
do
number[$count]=$((1+RANDOM%6))
	((count++))
done
echo ${number[@]}
