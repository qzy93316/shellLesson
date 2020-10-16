#!/bin/sh
# 函数定义
function my_max()
{
	if [ $1 -gt $2 ];then
		return $1;
	else 
		return $2;
	fi
}

read -p "请输入数值1:" data1
read -p "请输入数值2:" data2
# 函数调用
my_max $data1 $data2
echo "$data1和$data2的最大值为:$?"
