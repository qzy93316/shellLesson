#!/bin/sh
read -p "请输入第一个数值:" data1
read -p "请输入第二个数值:" data2

test $data1 -eq $data2
echo "相等:$?"

test $data1 -ge $data2
echo "大于等于:$?"

[ $data1 -lt $data2 ]
echo "小于:$?"
