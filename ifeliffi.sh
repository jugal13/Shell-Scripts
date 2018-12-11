#!/bin/sh
if [ $1 -eq $2 ]
then
echo "a is equal to b"
elif [ $1 -gt $2 ]
then
echo "a is greater than b"
elif [ $1 -lt $2 ]
then 
echo "a is less than b"
else
echo "none of the conditions met"
fi

