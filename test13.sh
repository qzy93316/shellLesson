#!/bin/sh
read -p "请输入yes/no:" choice
case $choice in
	yes | y* | Y*)
		echo "输入了yes"
		;;
	no | n* | N*)
		echo "输入了no"
		;; # break
	*) # default
		echo "输入其他"
		;;
esac
