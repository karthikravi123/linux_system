#!/bin/bash
echo -n "enter the string : "
read str

case ${str} in
 hello)
   echo you entered hello
   ;;
 world)
   echo you entered world
   ;;
 *)echo "you entered a  neither hello or world
        please enter a valid string"
    ;;
esac

