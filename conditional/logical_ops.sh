#!/bin/bash

read -p "Enter the number: " NUM

if [ $NUM -lt 60 ] && [ $NUM -gt 40 ] || [ $NUM -ge 60 ]
then
	echo "You're passed"
else
	echo "you're failed"
fi
