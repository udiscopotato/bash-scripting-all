#!/bin/bash

ARRAY=(Bapun Subham Om Sumit)

count=0
length=${#ARRAY[*]}

while [ $count -lt $length ]
do
	let num=($count+1)
	echo "elements $num is ${ARRAY[$count]}"
	let count++
done
