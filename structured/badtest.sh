#!/bin/bash
# mis-using string comparisons

val1=baseball
val2=hockey

# alter it
# if [ $vall > $val2
if [ $val1 \> $val2 ]
then
    echo "$val1 is great than $val2"
else
    echo "$val1 is less $val2"
fi
