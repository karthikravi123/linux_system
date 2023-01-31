#!/bin/bash

function sum()
{
		x=`echo $1 + $2 | bc`
		echo $x
}
echo `sum 8 3`
y=`sum $1 $2`
echo $y
