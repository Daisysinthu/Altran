#!/bin/bash 
sum=0
passwd="altran"
if test "$#" -gt 24; then
    echo "Illegal number of parameters"
else
    for i in $@; do sum=$((sum+i)); done
    echo $sum
fi

echo $passwd | `sudo touch /tmp/l5`
