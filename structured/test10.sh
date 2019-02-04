#!/bin/bash
# testing string length

var1=testing
val2=""

echo "test 1"
# -n 判断变量长度是否非0
if [ -n $var1 ]
then
    echo "the string '$var1' is not empty"
else
    echo "the string '$val1' is empty"
fi

echo "test 2"
# -z 判断变量是否是0, is zero?
if [ -z $var2 ]
then
    echo "the string '$var2' is empty"
else
    echo "the string '$val2' is not empty"
fi

echo "test 3"

if [ -z $var3 ]
then
    echo "the string '$var3' is empty"
else
    echo "the string '$val3' is not empty"
fi


