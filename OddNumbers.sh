#!/bin/bash                                                                                                                                                                    
for i in {1..100}
do
    isEvenIfZero=$i%2;
    if [[ $isEvenIfZero -ne 0 ]];
    then
        #echo -n $i #single line
        echo $i
    fi
done