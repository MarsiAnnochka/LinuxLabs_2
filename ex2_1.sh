#!/bin/bash
DIR=/tmp/run.log
touch $DIR
date >> $DIR
echo Hello, World!
wc -l $DIR >&2
