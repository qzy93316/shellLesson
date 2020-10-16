#!/bin/sh
# 获取dir下所有文件的最后修改时间

dir=`ls /home/deploy/test/`
DIR_PATH="/home/deploy/test"
for file in $dir
do
	FILE_NAME="$DIR_PATH/$file"
	TIME=`stat -c '%y' $FILE_NAME`
	echo "文件名:$FILE_NAME，最后修改时间:$TIME"
done


