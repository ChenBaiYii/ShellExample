#!/bin/bash
# testing nested ifs

testuser='eli'

if grep $testuser /etc/passwd
then
    echo "the user $testuser exists on this system"
elif ls -d /home/$testuser/
then
    echo "the user $testuser does not exists on this system"
    echo "however, $testuser has a directory."
fi









