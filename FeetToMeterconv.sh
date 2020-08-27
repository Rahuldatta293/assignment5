#!/bin/bash

echo "enter value in feet : "
read feet

rise=`echo $((feet / 32808))`
meter=`echo $((rise * 10000))`

echo "total meter : $meter"

