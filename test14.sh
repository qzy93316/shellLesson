#!/bin/sh
# 显示使用declare执行为int类型
declare -i sum=0
declare -i i=0
for (( i=0; i<=100; i++  ))
do
	sum=$sum+$i
done
echo "sum=$sum"
