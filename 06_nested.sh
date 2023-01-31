#!/bin/bash

echo -n "enter the number: "
read num

if [ $num -ge 10 ]
then
if [ $num -le 20 ]
then
    echo num is btw 10 and 20 
elif [ $num -le 15 ]
then 
	echo num is btw 10 and 15
else
	echo num is not btw 10 and 15
fi
else
	echo num is less than 10
fi

