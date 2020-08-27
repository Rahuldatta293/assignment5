#!/bin/bash

echo "enter value in meter : "
read meter

rise=`echo $((meter * 32808))`
feet=`echo $((rise / 10000))`


echo "total feet feet : $feet"
