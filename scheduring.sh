#!/bin/bash
# the first thing you need to install is at command which for now
# i dont have but you can quickly do a fast install by apt 
# to check if you have at command installed you can 
# simply type which at to see where the binaly of the command is 
# after installation you will run this script 
# sudo apt install at -> that is how you install 
logfile=job_results.log
echo " the  script ran at the following time : $(date)" > $logfile
# to use at 
# at 15:32 -f ./myscrpt.sh
# that is how we use at command to scedure tasks 
# to see the jobs that will run in the future you can use the following command
# atq
# to delite a job you can use the following command 
# atrm  3
# here 3 is the job number which we get by running atq 
# to give a given date look at the following command 
# at 18:00 081622 -f ./myscript.sh
#
