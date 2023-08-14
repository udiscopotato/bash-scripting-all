#!/bin/bash
myFun() {
	date
}

newFun() {
	local num1=21
	local num2=29
	let sum=$num1+$num2
	echo  "Hello $1 Your sum is $sum"
}

myFun
newFun Subham
