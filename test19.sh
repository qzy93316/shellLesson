#!/bin/sh

# 引用fun.sh
source fun.sh
read -p "请输入第一个数字:  " data1
read -p "请输入第二个数字:  " data2

my_max $data1 $data2
echo "比较大的数字为:$?"

