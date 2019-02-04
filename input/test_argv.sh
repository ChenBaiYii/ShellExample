#!/bin/bash
# testing parameters before use

if test -n "$1"
then
    echo "hello $1, glad to meet you"
else
    echo "sorry, you did not identify yourself"
fi
