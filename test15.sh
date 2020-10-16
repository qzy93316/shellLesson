#!/bin/sh
# 显示使用declare执行为int类型
declare -i sum=0
declare -i i=0
for i in 1 2 3 4 5 6 7 8 9 10
do
	sum=$sum+$i
done
echo "sum=$sum"
