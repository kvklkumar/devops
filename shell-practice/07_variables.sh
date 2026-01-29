#!/bin/bash

#### Specila variables #############

TIMESTART=$(date +%s)
echo "script started at $(date)"
echo "Which all variables passed to Script ::$@"
echo "Number of Variables / arguments passed to the script :: $#"
echo "what variable passed to script :: $*"
echo "script name is : $0"
echo "script current dirctory: $PWD"
echo "current USER name :: $USER"
echo "user home directory :: $HOME"
echo "PID of the current execution : $$"
sleep 100 & ## & will trigger the command in the back end.
echo "PID of the background execution command $!"
ENDTIME=$(date +%s)
echo "scirpt end time :: $(date)"
TOTALTIME=$(($ENDTIME-$TIMESTART))
echo "total time taken for the script execution :: $TOTALTIME"
