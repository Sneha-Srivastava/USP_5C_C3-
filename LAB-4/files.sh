#!/bin/sh
echo "Enter the filename : \c"
read fname
c=`cat $fname | wc -c`
w=`cat $fname | wc -w`
l=`grep -c "." $fname`
echo "Number of lines is $l"
echo "Number of words is $w"
echo "Number of characters is $c"

