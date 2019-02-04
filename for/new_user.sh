#!/bin/bash
# process new user accounts

input='users.csv'  # userid,user name

while IFS=',' read -r userid name
do
    echo "adding $userid"
    useradd -c "$name" -m $userid
done < $input


