#!/bin/sh
echo "Enter the last element of series :\c"
read n

a=0
b=1
echo $a
echo $b
i=1
while test $i -lt $n
do
c=`expr $a + $b`
if test $c -gt $n
then
exit
fi
echo $c
a=$b
b=$c
done
