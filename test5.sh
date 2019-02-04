#!/bin/bash
# copy the /usr/bin directory listing to a log file
today=$(date +%y%m%d)

echo "the date and time are: " $testing
ls /usr/bin -al > log.$today

