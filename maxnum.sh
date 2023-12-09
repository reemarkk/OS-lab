#!/bin/bash

a=9
b=10
if [ "$a" -gt "$b" ]; then
    echo "max $a"
elif [ "$a" -lt "$b" ]; then
    echo "max $b "
else
    echo "$a=$b "
fi
