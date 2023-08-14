#!/bin/bash

myarray=(1 69 Bapun "Hello Guys")

echo ${myarray[3]} #this will print 4th element n the array

echo ${myarray[*]} #print all elemnt in the array

echo ${#myarray[*]} #print length of the array

myarray+=(new items) #add new array

echo ${myarray[*]}

echo ${myarray[*]:2:3} #will print items from index 2 till next 3 elements

echo ${#myarray[*]} 
