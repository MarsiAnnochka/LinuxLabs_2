#!/bin/bash
N=$(echo $USER $HOME | wc -m)
NE=$(($N - 2))
echo "$USER $HOME $NE"
