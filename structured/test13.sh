#!/bin/bash
# check if either a directory or file exist

item_name=$HOME/sentinel

echo
echo "the item begin checked: $item_name"
echo

if test -e $item_name
then  # item does exist
    echo "the item $item_name, does exist"
    echo "but it is a file?"
    echo
    if test -f $item_name
    then  # item is a file
        echo "yes, item is a file"
    else  # item is not a file
        echo "no, $item_name is not a file"
    fi
else  # item does not exist
    echo "the item, $item_name, does not exist"
    echo "nothing to update"
fi
