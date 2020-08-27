#!/bin/bash

echo "Enter value (in feet) : "
read feet

inches=`echo $((feet * 12))`

echo "Total inches is : $inches"
