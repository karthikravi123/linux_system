#title:to rename current working directory with given name
#date:20.7.19
#author:karthik
#input:fil
#output:file2

#!/bin/bash


if [ $# -eq 0 ]    #condition for argument
then
		echo enter the valid argument
else
	   mv  "$PWD" "../$1"   #renamimg directory 
	 fi
