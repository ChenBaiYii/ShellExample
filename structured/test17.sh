#!/bin/bash
# testing file execution

if test -x test16.sh
then
    echo "you can run this script:"
    ./test16.sh
else
    echo "sorry, you are unable to execute the script"
fi
