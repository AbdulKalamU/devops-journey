#!/bin/bash

# A simple "For Loop"
# {1..5} means "Count from 1 to 5"

for number in {1..5}
do
    FILE_NAME="mission_log-$number.txt"
    echo "Creating file: $FILE_NAME"
    touch $FILE_NAME
done

echo "All mission logs created."

