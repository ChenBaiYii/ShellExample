#!/bin/bash
# look before you leap

jump_directory=/home/elica

if test -d $jump_directory
then
    echo "the $jump_directory directory is exists"
    cd $jump_directory
    ls
else
    echo "the $jump_directory directory does not exist"
fi
