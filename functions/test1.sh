#!/bin/bash
# using a function in ascript


function func {
    echo "this is an example of a function"
}

count=1

while test $count -le 5
do
    func
    count=$[ $count + 1 ]
done

echo "this is a end of loop"
func
echo "now this is the end of script"
