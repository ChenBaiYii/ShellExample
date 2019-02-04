#!/bin/bash
# using one command line parameter

echo "script name: $(basename $0)"
factorial=1
for (( number=1; number<=$1; number++ ))
do
    factorial=$[ $factorial * $number ]
done

echo "the factorial of $1 is $factorial"
