#!/bin/bash

read -p "Enter First Number:  " num1
read -p "Enter Second Number:  " num2

echo "For addition - a"
echo "For substraction - b"
echo "For Multiplication - c"
echo "For division - d"

read -p "Enter Your Choice:  " choice

case $choice in
	a)
		let sum=$num1+$num2
		echo "Sum is $sum"
		;;
	b)	
		let sub=$num1-$num2
		echo "Sub is $sub"
		;;
	c)
		let mul=$num1*$num2
		echo "Multiplication is $mul"
		;;
	d)
		let div=$num1/$num2
		echo "Division is $div"
		;;
	*)
		echo "Enter valid options"
esac
			
