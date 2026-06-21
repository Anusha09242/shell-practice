#!/bin/bash

TIMESTAMP=$(date)

# echo "Time is: $TIMESTAMP"

STARTTIME=$(date +%s)

sleep 10

ENDTIME=$(date +%s)

TOTALTIME=$(($ENDTTIME-$STARTTIME))

echo "Script executed in $TOTALTIME seconds"