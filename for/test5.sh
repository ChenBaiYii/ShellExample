#!/bin/bash
# reading values from a file

file='states'

ifsold=$IFS
IFS=$'\n'
for state in $(cat $file)
do
    echo "visit beautiful $state"
done
IFS=$ifsold


for state in $(cat $file)
do
    echo "normal $state"
done
