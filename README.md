### Start up sequence for Linux Compute Engine

The scripts are called in this sequence:
1. Cron job kicks off *startup.sh* at startup
2. **startup.sh** pulls from git and calls *init.sh*
3. **init.sh** runs our custom code (r, python, etc) and calls shutdown.sh
4. **shutdown.sh** sleeps for a bit and then shutdowns

Logs are saved in `/grs/log.txt` internally with the following format:
```
startup.sh:  Date/timestamp
init.sh:     ~ Date/timestamp
shutdown.sh: ~ ~ Date/timestamp
```

https://github.com/groupmcanada/r-schedule-engine
