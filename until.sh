#!/bin/bash

# this function uses a variable called counter that sets a until loop to count down form 4 to 2.

# it is a good thing that the counter varaible does not have a space between counter and -=1 because this could cause promlems


counter=4
until [ $counter -lt 3 ]; do
    let counter-=1
    echo $counter
done
