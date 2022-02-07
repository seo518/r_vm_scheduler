#!/bin/bash

DATE=$(TZ=America/New_York date +'%F %H:%M:%S')
echo " ~ ~ " $DATE >> /grs/log.txt
sleep 5
sudo shutdown -h


# Change Log
# [AM] 2021-02-10
