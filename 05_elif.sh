#!/bin/bash

echo -n "enter the number: "
read num

if [ $num -ge 1 ]
then
	echo num is positive
elif [ $num -le -1 ]
then
	echo num is negative
else   
	echo num is zero

fi
