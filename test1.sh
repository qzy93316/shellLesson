#!/bin/sh
echo "参数的个数=$#"
echo "参数的内容=$*"
echo "第一个参数:$1"
echo "第二个参数:$2"
echo "第三个参数:$3"
readonly data111=10
unset data111
data111=250
echo "data=250的结果:$?"
echo "进程名:$0"
echo "进程号:$$"
