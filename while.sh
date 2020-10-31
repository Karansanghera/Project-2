#!/bin/bash

# in ths script there is a variable being created called counter and this varibal is used to to count forom 2 to 3.

# one thing i would do is make the range on number a bit larger go give off a better sence that the fuction in coundting up
# in my opinion i would have like to see something tha counted form 1 to 5

counter=2
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done

