#!/bin/bash

declare -i n
in=src_unit
ft=dest_unit

read value src_unit _ dest_unit

if [ "$src_unit" = in ] && [ "$dest_unit" = ft ];
then
    echo "$n $in = $[n/12] $ft"
fi
