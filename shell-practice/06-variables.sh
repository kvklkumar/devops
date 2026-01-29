#!/bin/bash

STARTTIME=$(date +%s) # shell will execute the command if you mention commands in $(...)
echo "Script executed at $STARTTIME"
sleep 10
ENT_TIME=$(date +%s) # shell will execute the command if you mention commands in $(...)
echo "script end at $ENT_TIME"
EXETIME=$(($ENT_TIME-$STARTTIME))
echo "script execution taken time is :: $EXETIME"
