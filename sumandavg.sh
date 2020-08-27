#!/bin/bash

var=`shuf -i 11-99 -n 5`
sum=0
for i in $var;

do
	sum=$((sum+i))
done
	avg=$(($sum/5))
	echo $avg
	echo $sum
