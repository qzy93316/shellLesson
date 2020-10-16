#!/bin/sh
read -p "请输入一个文件夹的名字:" dirName
if [ -e $dirName ]; then
	cd $dirName
else 
	mkdir $dirName
	cd $dirName
fi
read -p "请输入y创建文件，n直接退出" yes
if [ $yes = "y" ]; then
	read -p "请输入文件名:" fileName
	touch $fileName
elif [ $yes = "n" ]; then
	echo "退出了"
fi
