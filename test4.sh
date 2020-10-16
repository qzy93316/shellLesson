#!/bin/sh
# ${num:-val} 如果num存在,整个表达式的值为num，否则为val
echo ${num:-100} #100
num=200
echo ${num:-100} #200

# ${num:=val} 如果num存在，整个表达式的值为num
# 否则为val，同时将num的值赋值为val
echo ${num:=100} #100
echo "num=$num"
