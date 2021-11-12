#!/bin/sh                                        
echo "Enter value of n"                          
read n                                           
i=1                                              
sum=0                                            
echo "Odd numbers from 1 to " $n                 
while [ $i -le $n ]                              
do                                               
        echo $i                                  
        sum=$((sum+$i))                          
        i=$(($i+2))                              
done                                             
echo "Sum of odd numbers: " $sum  
