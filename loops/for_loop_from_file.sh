#!/bin/bash

FILE="./file.txt"

for x in $(cat $FILE)
do
	echo "$x"
done
