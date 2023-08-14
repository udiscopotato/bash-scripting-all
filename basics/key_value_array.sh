#!/bin/bash

declare -A myarray  # initiating array for key value pair store

myarray=( [fname]="Subham" [lname]="Jena" [age]=24)  # assigning value to it

echo ${myarray[fname]}
