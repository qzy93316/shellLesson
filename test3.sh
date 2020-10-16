#!/bin/sh
data5=10
( #子shell完成，不会影响当前shell的值
	data5=100
	echo "()里面data = $data5"
)
echo "当前data = $data5"
