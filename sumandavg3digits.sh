#!/bin/bash -x

var=`shuf -i 111-999 -n 5`
min=0;
max=0;

for i in $var;

do
        if [ $i -gt $max ]
        then
                max=$i
        fi
done

for i in $var;

do
        if [ $i -lt $min ]
        then
                min=$i
        fi
done

echo "max num is $max"
echo "min number is $min"
