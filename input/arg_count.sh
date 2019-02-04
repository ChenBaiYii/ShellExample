#!/bin/bash
# getting the number of parameters

echo "there were $# parameters supplied."

if test $# -ne 2
then

    echo
    echo usage: test9.sh a b
    echo
else
    total=$[ $1 + $2 ]
    echo
    echo "the total is $total"
    echo
    echo "the last parameter is ${!#}"
    echo
fi

