#!/bin/sh
echo "Enter the 1st number"
read num1
echo "Enter the 2nd number"
read num2
if [ $num1 -gt $num2 ]
then 
 echo "1st number is greater than 2nd number"
elif [ $num2 -gt $num1 ]
then 
 echo "2nd number is greater than 1st number"
else
 echo "1st number is equal to 2nd number"
fi 
