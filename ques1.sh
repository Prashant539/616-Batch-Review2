#!/bin/bash -x
read -p "Number 1 :" a
read -p "Number 2 :" b

if [ $a -gt $b ]
then
	echo "$a is grater tahn $b"
else
	echo $b;
fi
counter=0
arr=(0 1 2 3 4 5 6 7 8 )
echo ${arr[@]};
echo ${arr[4]};



