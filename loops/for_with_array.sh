#!/bin/bash

ARRAY=(Subham Sumit Om Bapun)

LENGTH=${#ARRAY[*]}

for (( i=0; i<$LENGTH; i++ ))
do
	echo "${ARRAY[$i]}"
done
