#!/bin/bash
# redirecting the for output to a file


for ((a=0; a<10; a++))
do
    echo "the number is : $a"
done >> log.txt

echo "finished"
