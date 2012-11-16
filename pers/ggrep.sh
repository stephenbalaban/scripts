#!/bin/bash
# Tired of not having pgrep on OSX
IFS=$n;
for line in `ps ax | grep $1`; do 
    echo $line | awk '{ print $1 }'; 
done;
