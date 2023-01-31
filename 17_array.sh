#!/bin/bash

echo enter the limit:
read n

limit=`expr $n - 1`

echo enter a name :
for i in $(seq 0 $limit)
		do 
				read name[$i]
				done
echo
				echo "all element of array : ${name[0]}
				 all element of array : ${name[*]}
				 4th element of array : ${name[3]}
				 4th index element of array : ${name[4]}
				length of array : ${#name[@]}
				length of 3rd element : ${#name[2]}
				lenth of 3rd index element of array : ${#name[3]}"

