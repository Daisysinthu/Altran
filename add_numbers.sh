#!/bin/bash
#!/usr/bin/expect -f 
sum=0
passwd="embibe"
if test "$#" -gt 24; then
    echo "Illegal number of parameters"
else
    for i in $@; do sum=$((sum+i)); done
    echo $sum
fi

echo $passwd | `sudo touch /tmp/l5`
