#!/bin/bash
# check file ownership

if test -O /etc/passwd
then
    echo "you are the owner of the file /etc/passwd"
else
    echo "you are the not owner of the file /etc/passwd"
fi
