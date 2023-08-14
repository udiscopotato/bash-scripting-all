#!/bin/bash

read -p "Enter your Marks: " MARK

if [ $MARK -ge 60 ]
then 
	echo "First Division"
elif [ $MARK -ge 40 ]
then
	echo "Pass"
else
	echo "Fail"
fi
