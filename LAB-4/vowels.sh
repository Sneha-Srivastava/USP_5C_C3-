#!/bin/sh
echo "Enter a string to count the number of vowels: \c"
read st

len=`expr $st | wc -c`

len=`expr $len - 1`
count=0

while [ $len -gt 0 ]
do
ch=`expr $st | cut -c $len`
case $ch in
[aeiou,AEIOU]) count=`expr $count + 1`;;
esac



len=`expr $len - 1`
done
echo "Number of vowels in the given string is $count"

