#!/bin/bash

logfile=job_results.log

echo "the script ran at the following time ; $(date)" > $logfile
# the command we aregoing to use here is crontab which is another 
# scheding task command line in  bash
# use crontab -e -> that will help you edit a file and time that
# file will be executed


