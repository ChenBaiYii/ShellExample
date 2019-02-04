#!/bin/bash
#check file group test

if test -G $HOME/testing
then
    echo "you are in the same group as the file"
else
    echo "the file is not owned by you group"
fi
