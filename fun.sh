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
