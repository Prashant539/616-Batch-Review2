#!/bin/bash -x
read -p "Number 1 :" a
read -p "Number 2 :" b

if [ $a -gt $b ]
then
	echo "$a is grater tahn $b"
else
	echo $b;
fi

