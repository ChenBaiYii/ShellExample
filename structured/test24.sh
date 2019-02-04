#!/bin/bash
# using pattern matching

if [[ $USRE==r* ]]
then
    echo "hello $USER"
else
    echo "sorry, i do not know you"
fi
