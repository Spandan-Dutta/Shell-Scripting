# Write a script to print number of "S" in mississippi.


#!/bin/bash

name="mississippi"

grep -o "s" <<< "$name" | wc -l