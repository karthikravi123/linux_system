#!/bin/bash

echo -n "enter the number: "
read num1 num2

if [ $num1 -ge $num2 ]
then
	echo num1 is greater1 than or equal to num2
else
	echo num1 is less than num2
fi
