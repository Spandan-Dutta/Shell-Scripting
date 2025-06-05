#!/bin/bash

# This script finds numbers between 1 and 100 that are divisible by 3 or 5 but not by 15.
for i in {1..100}
do
if (( (i % 3 == 0 || i % 5 == 0 ) && i % 15 != 0 ))
then
    echo "${i} is divisible by 3 or 5 but not by 15"
fi
done