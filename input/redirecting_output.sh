#!/bin/bash
# redirecting all output to a file

exec 1>testout

exec 2>err.txt



echo "error" >&2
