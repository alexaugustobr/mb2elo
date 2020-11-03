#!/bin/sh
cd "`dirname "$0"`"

running=`ps aux | grep rtv.sh | grep -v grep | wc -l`
if [ $running -eq 0 ]
then
  echo "ELO started"
  ./elo.sh
else
  echo "elo is already running"
fi
