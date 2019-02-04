#!/bin/bash
# testing if you can read a file

pwfile=/etc/shadow

# first, test the file exists, and is a file

if [ -f $pwfile ]
then
    # now test if you can read it
    if test -r $pwfile
    then
        tail $pwfile
    else
        echo "sorry, i am unable to read the $pwfile file"
    fi
else
    echo "sorry, the file $pwfile does not exist"
fi
