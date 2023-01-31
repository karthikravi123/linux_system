#!/bin/bash

echo -n "enter the number: "
read num

if [ $num -gt 10 -a $num -le 20 ]
then
	echo num is btw 5 and 20
else
	echo number is not btw 5 and 20
fi
