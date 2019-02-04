#!/bin/bash
# reading data from file

count=1


cat test | while read line
do
    echo "line $count: $line"
    count=$( $count +1 )
done
