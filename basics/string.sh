#!/bin/bash

CITY="Bhubaneswar is a beautiful city"
echo "String statement is:       $CITY"

length=${#CITY}
echo "String length is: $length"

upper=${CITY^^}
echo "String in upper case:  $upper"

lower=${CITY,,}
echo "String in lower case: $lower"

replace=${CITY/Bhubaneswar/Berhampur}    #to replace any word or anything in a string we need to follow this syntax
echo "Changed String:  $replace"

slice=${CITY:12:2}
echo "slice: $slice"
