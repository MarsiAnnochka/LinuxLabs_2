#!/bin/bash
echo Процессов пользователя:
whoami
ps -fu $USER | wc
echo Процессов пользователя root:
ps -fu root | wc
