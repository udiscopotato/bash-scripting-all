#!/bin/bash

read -p "Enter your marks: " MARK

if [[ $MARK -gt 40 ]]
then
	echo "You're pass"
else
	echo "You're fail"
fi


