#!/bin/sh
echo "enter the year\c"
echo
read year
ans=`expr $year % 4`
if [ $ans -eq 0 ]
then 
echo "it is a leap year"
else
echo "it isnt a leap year"
fi
