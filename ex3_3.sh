#!/bin/bash
echo TEST 1 
bash "$1" "1" "2" "3"
echo TEST 2
bash "$1" "$RANDOM" "$RANDOM" "$RANDOM" "$RANDOM" "$RANDOM"
echo TEST 3
bash "$1" "foo" "bar" "foobar" "foo bar"
echo TEST 4
bash "$1" "foo" "--foo" "--help" "-l"
