#!/bin/bash
DIR1=/tmp/zeros
DIR2=/tmp/nozeros
touch $DIR1 $DIR2
grep 000000 ~/bash.txt > $DIR1
grep -v 000000 ~/bash.txt > $DIR2
head $DIR1
tail $DIR1
head $DIR2
tail $DIR2
