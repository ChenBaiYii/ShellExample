#!/bin/bash
# using a variable to hold the list

list='a b c d e'
list=$list" f"

for i in $list
do
    echo "have you ever visted $i"
done
