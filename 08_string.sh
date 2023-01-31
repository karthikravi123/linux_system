#!/bin/bash

echo  "enter string: "
read str

if [ -z ${str} ]
then
	echo string is empty
else
	echo string not empty
fi
