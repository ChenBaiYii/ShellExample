#!/bin/bash
# check fi a file is writable

item_name=$HOME/sentinel
echo
echo "the item being checked: $item_name"
echo


if test -f $item_name
then
    echo "yes, $item_name is a file"
    echo "but is it writable?"
    echo

    if test -w $item_name
    then  # item is writable
        echo "write current time to $item_name"
        data +%H%M >> $item_name
    else  # item is not writable
        echo "unable to write to $item_name "
    fi
else  # item is not a file
    echo "no, $item_name is not a file"
fi
