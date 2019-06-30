#!/bin/sh
echo "Enter the year\c"
echo
read year
ans=`expr $year % 4`
if [ $ans -eq 0 ]
then 
echo "It is a leap year"
else
echo "It isnt a leap year"
fi
