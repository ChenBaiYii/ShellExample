#!/bin/bash
# testing string equality

testuser="eli"

echo "test ="
if [ $USER = $testuser ]
then
    echo "welcome $testuser"
fi

echo "test !="

test2user='lily'

if [ $USER != $test2user ]
then
    echo "this is not $test2user"
else
    echo "welcome $test2user"
fi


