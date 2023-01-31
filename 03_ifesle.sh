#!/bin/bash

echo -n "enter the number: "
read num

if [ $num -ge 5 ]
then
	echo num is greater than or equal to 5
else
	echo number is less than 5
fi
