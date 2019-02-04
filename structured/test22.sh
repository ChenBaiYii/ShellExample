#!/bin/bash
# testing compund comparisons

if test -d $HOME && test -w $HOME/testing
then
    echo "the file exists and you can write to it"
else
    echo "i cannot write to the file"
fi
