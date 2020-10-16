#!/bin/sh
test -z $yn
echo $? #0

read -p "please input y/n:" yn
test -z $yn
echo "1:$?"

[ $yn = "y" ]
echo "2:$?"
