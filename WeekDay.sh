#!/bin/bash

echo -n "enter number : "

read n
index=1;

for i in mon tue wed thurs fri sat sun

do
        if [ $n == $index ]
        then
                echo weekday: $i
        fi
        index=$((index+1));
done
