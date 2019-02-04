#!/bin/bash
# iterate through all the files in a directory

for file in /home/eli/*
do
    if test -d "$file"
    then
        echo "$file is directory"
    elif test -f "$file"
    then
        echo "$file is a file"
    fi
done
