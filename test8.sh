#!/bin/sh
read -p "请输入第一个字符串:" str1
read -p "请输入第二个字符串:" str2
# test $str1 = $str2
[ $str1 = $str2 ]
echo "结果:$?"
