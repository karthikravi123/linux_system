#!/bin/bash

arr=($@)
echo "enter the length of 3rd element" ${#arr[0]}
echo "no of cla passed" $#
echo "2nd arrgument" $2
echo "name of file" $0
echo "array length"  ${#arr[@]}
echo "all the cla paased are :" $@
echo "all element of array :" ${arr[@]}


