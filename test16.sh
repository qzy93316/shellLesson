#!/bin/sh
for fileName in `ls`
do
	if [ -d $fileName ]; then
		echo "$fileName是文件夹"
	elif [ -f $fileName ]; then
		echo "$fileName是文件"
	fi
done
