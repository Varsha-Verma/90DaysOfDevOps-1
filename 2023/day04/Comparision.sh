#This file is written by Varsha Verma`

#!/bin/bash

echo "User has entered two numbers as: $1,$2"
echo ""
echo "Lets compare $1 and $2"
echo ""

#Here it will compare if variable1 is greater than variable2 if yes it will print it.
#If not then it will go to next elif statement and compare if variable1 is less than variable2, if yes then it will print.
#if not then it will go to else condition and print it

if [ $1 -gt $2 ]
then
        echo "$1 is greater than $2"
elif [ $1 -lt $2 ]
then
        echo "$2 is greater than $1"
else
        echo "$1 and $2 are equal"
fi
