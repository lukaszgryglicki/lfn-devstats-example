#!/bin/bash
if [ -z "$ONLY" ]
then
  all=`cat ./devel/all_projects.txt`
else
  all=$ONLY
fi
for f in $all
do
  ./grafana/$f/grafana_start.sh &
done
