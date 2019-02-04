#!/bin/bash
# testing multiple commands in the then section

testuser='eli'

if grep $testuser /etc/passwd
then
    echo "this is my first command"
    echo "this is my second command"
    echo "i can even put in other commands besides echo:"
    ls -a /home/$testuser/.b*
fi
