#!/bin/sh
read -p "请输入一个文件名" fileName
# test -e $fileName
[ -e $fileName ]
echo $?
