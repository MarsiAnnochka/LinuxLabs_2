#!/bin/bash
FILE="/tmp/processes"
touch $FILE
ps -eo euid,ruid,comm h > $FILE
awk '{if ($1 != $2) print $3;}' $FILE
rm $FILE
