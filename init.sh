#!/bin/bash

TZ=America/New_York
DATE=$(TZ=America/New_York date +'%F %H:%M:%S')
echo " ~ " $DATE >> /grs/log.txt

# Add R or python script here
# python3 dummyscript.r

sleep 5
bash /grs/r-schedule-engine/shutdown.sh

# Change Log
# [AM] 2021-02-10 
