#!/bin/bash

# in this code 2 variable are named num_a and num_b which are then association with a number 400 and 200.
# then uses thoes number to compare the 2 usinga if statement to see if one is less than the other.

# the indentaion of this are great and allow me to which code is ran based on what result is triggered.

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"
else
    echo "$num_a is greater than $num_b!"
fi
