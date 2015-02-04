#!/bin/bash
LOGFILE="log.txt"

echo logging memory usage to $HOME/$LOGFILE
echo press ctrl-c to stop logging.

while [ : ]
do
  NOW=$(date +"$F $T")
  echo $NOW
  echo $NOW >> $HOME/$LOGFILE
  free -h >> $HOME/$LOGFILE
  echo >> $HOME/$LOGFILE
  sleep 5m
done
