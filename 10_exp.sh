#!/bin/bash

echo -n "enter the num : "
read num1 num2

sum=$((expr $num1 + $num2))
echo sum is $sum
diff=`expr $num1 - $num2`
echo dif is $diff
mul=`expr $num1 \* $num2`
	echo mul is $mul
div=`expr $num1 / $num2`	
echo div is $div
rem=`expr $num1 % $num2`
echo rem is $rem

