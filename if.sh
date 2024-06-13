#!/bin/bash

mynum=200
if [ $mynum -lt 200 ]
then 
    echo " the condition  is true . " 
else 
    echo " the variable does  not equal to 200 "

fi 

if [ -f ~/lewis ]
then 
    echo " the file exists. "
else
   echo " the file do not exitst. "

fi
if [ -d ~/Desktop ]
then 
    echo " yes"
else
    echo "no "
fi

command=/usr/bin/htop
if [ -f  $command ]
then 
   echo  " $command is available "
else
   echo "$command is not available"
fi

command
