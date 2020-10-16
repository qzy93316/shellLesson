#!/bin/sh
read -p "请输入文件夹的名字:" dirName
# 判断文件夹 是否存在
if [ -e $dirName ]; then
	echo "$dirName是存在的 即将进入文件夹"
	cd $dirName
	echo "即将创建文件名为test.c" 
	touch test.c
else # 不存在
	echo "该文件 不存在，即将创建该文件夹"
	mkdir $dirName
	echo "进入$dirName"
	cd $dirName
	echo "即将c创建文件test.c"
	touch test.c
fi
