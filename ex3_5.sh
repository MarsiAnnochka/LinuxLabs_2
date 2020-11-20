#!/bin/bash
grep -h -m "$3" -- "$1" "$2" | sort | nl
