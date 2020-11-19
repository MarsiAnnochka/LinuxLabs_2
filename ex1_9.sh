#!/bin/bash
ps -eo pid,cmd,%mem --sort -%mem | head -n 6
