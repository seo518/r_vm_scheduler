#!/bin/bash

DATE=$(TZ=America/New_York date +'%F %H:%M:%S')
echo $DATE >> /grs/log.txt

cd /grs/r-schedule-engine
git pull
bash ./init.sh

# Change Log
# [AM] 2021-02-10
# [AM] 2021-03-12
