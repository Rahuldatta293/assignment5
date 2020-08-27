#!/bin/bash

echo "enter value in inch : "
read inch

feet=`echo $((inch / 12))`

echo "total feet is : $feet"
