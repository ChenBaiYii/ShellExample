#!/bin/bash
# testing the else section

testuser='nosuchuser'

if grep $testuser /etc/passwd
then
    echo "the bash files for user $testuser are:"
    ls -a /home/$testuser/.b*
    echo
else
    echo "the user $testuser does not exists on this system."
    echo
fi
