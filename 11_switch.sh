#!/bin/bash
echo -n "enter the number : "
read num

case ${num} in
 1)
   echo you entered 1
   ;;
 8)
   echo you entered 8
   ;;
 *)echo "you entered a num neither 1 or 8
        please enter a valid num"
    ;;
esac

