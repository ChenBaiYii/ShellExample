#!/bin/bash
# using the return command in a function

function dbl {
    read -p "enter a vlaue: " value
    echo "doubling the value"
    return $[ $value * 2 ]
}


dbl
echo t"he new value is $?"
