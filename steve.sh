#!/bin/bash

echo -n "enter number : "

read n
index=1;

for i in mon tue wed thurs fri sat sun

do
        case $n in
        1) echo -n "mon" ;;
        2) echo -n "tue" ;;
        3) echo -n "wed" ;;
        4) echo -n "thurs" ;;
        5) echo -n "fri" ;;
        6) echo -n "sat" ;;
        7) echo -n "sun" ;;

        esac

        index=$((index+1));
done
