#!/bin/bash
# first what we need tounderstand is what are data streams
# there are 3 types of data strems , one is standard output for example ls
# and many others which we have been using
#  whenever we execute command and the output is showed that is a starndard 
# output data stream 
# key note is that the starndard output dont consist of error like for example 
# ls /nonthing this is s standard error which we will look at  it in no time
# anything that is copyied to /dev/null is never seen again its like a 
# black hole :(
# dont forget this in linux
# when you redirect in linux using  > linux by default use 1> where 1  is an exit 
# code for standard output 
# if you will have an error you can use 2 > for redirect where 2 is for standard error in linux 
# if you want to redirect both standard output and standard error to the same place
# you can use &> and this will do exatry that 
# you can  also do both on diffrent files as follows
# find /etc -type f 1> fin_results.txt 2> find_errors.txt 
# and the above command will do exatry that 
# the third type of standard data stream is stardand input

echo "please enter your name: "

read myname
echo "your name is : $myname"

