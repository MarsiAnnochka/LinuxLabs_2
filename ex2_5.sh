#!/bin/bash
DIR=/tmp/file
touch $DIR
find ~ -name "*.txt" | xargs wc -c -l > $DIR
tail -n 1 $DIR
rm $DIR
