#!/bin/bash

count=10

until [ $count -eq 1 ]
do 
	echo $count
	let count=$count-1
done
