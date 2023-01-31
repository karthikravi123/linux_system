#title:rename file or directory replace by upper or lower case
#author:karthik
#date:20.7.19
#input:HELLO
#ouput:hello


#!/bin/bash


for  i in *    #current working directory
do
					if [ -f $i ]   #condition for file 
					then
			echo $i | tr '[a-z]' '[A-Z]' #for upper case
	elif [ -d $i ]       #condition for directory
	then
			echo $i | tr '[A-Z]' '[a-z]'  #for lower case
	fi
	done
			
