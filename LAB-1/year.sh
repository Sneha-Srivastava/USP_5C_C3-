#!/bin/sh                                        
echo "Enter the year(YYYY)"                      
read yr                                          
if [ $((yr%4)) -eq 0 ]                           
then                                             
 if [ $((yr%100)) -eq 0 ]                        
 then                                            
  if [ $((yr%400)) -eq 0 ]                       
  then                                           
  echo "Leap year"                               
  else                                           
  echo "Not a leap year"                         
  fi                                             
 else                                            
  echo "Leap year"                               
 fi                                              
else                                             
 echo "Not a leap year"                          
fi                  
