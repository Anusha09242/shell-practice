#!/bin/bash

TIMESTAMP=$(date)

# echo "Time is: $TIMESTAMP"

STARTTIME=$(date +%s)

sleep 10

ENDTIME=$(date +%s)

TOTALTIME=$(($STARTTIME-$ENDTIME))

echo "The total time is $TOTALTIME seconds"