#!/bin/bash
# the first line means that this is a bash script 
# decrare a variable called myvar
myvar=1
# created a while loop 
while [ $myvar -le 10 ]
do 
 echo "$myvar"
 myvar=$(( $myvar +1 ))
 sleep 0.5
done 

# that is my basic while loop hope you understand how it work please  dont forted about is 

