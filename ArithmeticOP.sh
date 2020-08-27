#!/bin/bash

a=10
b=20
c=10

echo "$(( (a+b) * c ))"

echo "$(( (c+a) / b ))"

echo "$(( a % (b+c) ))"

echo "$(( a * (b+c) ))"
