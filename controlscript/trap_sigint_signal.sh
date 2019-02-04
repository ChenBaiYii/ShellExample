#!/bin/bash
# testing signal trapping

trap "echo ' sorry, i have trapped ctrl-c'" SIGINT


echo "this is a test script"

count=1

while test $count -le 10
do
    echo "loop #$count"
    sleep 1
    count=$[ $count + 1 ]
done

echo "this is the end of the test script"