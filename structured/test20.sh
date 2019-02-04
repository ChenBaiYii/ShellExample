#!/bin/bash
# testing file dates
echo "test 1"
if test test19.sh -nt test18.sh
then
    echo "the test19 file is newer than test18"
else
    echo "the test18 file is newer than test19"
fi

echo "test 2"
if test test17.sh -ot test19.sh
then
    echo "the test17 file is older than test19 file"
fi

