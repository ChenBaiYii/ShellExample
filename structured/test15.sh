#!/bin/bash
# testing if a file is empty

fileanme=$HOME/sentinel

if [ -f $fileanme ]
then
    if test -s $fileanme
    then
        echo "the $fileanme file exists and has data in it"
        echo "will not remove this file"
    else
        echo "the $fileanme file exists, but is empty"
        echo "deleting empty file..."
        rm $fileanme
    fi
else
    echo "file, $fileanme, does not exist"
fi
