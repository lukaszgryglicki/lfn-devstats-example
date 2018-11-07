#!/bin/bash
if [ -z "$ONLY" ]
then
  all=`cat /etc/gha2db/all_projects.txt`
else
  all=$ONLY
fi
for proj in $all
do
  cron_db_backup.sh "$proj" 2>> "/tmp/gha2db_backup_$proj.err" 1>> "/tmp/gha2db_backup_$proj.log"
done
