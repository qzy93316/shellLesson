#!/bin/sh
str="hehe:haha:xixi:lala"
# 测量字符串的长度${#str}
echo "str的长度为：${#str}" # 19

# 从下标3为位置提取${str:3}
echo ${str:3} # "e:haha:xixi:lala"

# 从下标为3的位置提取长度为6字节
echo ${str:3:6} # "e:haha"

# ${str/old/new} 用new替换str中出现的第一个old
echo ${str/:/#} # "hehe#haha:xixi:lala"

# ${str//old/new} 用new替换str中出现的所有的old
echo ${str//:/#} # “hehe#haha#xixi#lala”
