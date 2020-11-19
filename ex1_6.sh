#!/bin/bash
echo Домашний каталог пользователя
whoami
echo содержит обычных файлов:
find ~ -type f -name "*" | wc
echo скрытых файлов:
find ~ -type f -name ".*" | wc
