#!/bin/bash
cleanup=("~/Downloads" 
         "~/tmp" 
         "~/builds")

echo "Are you sure you want to rm -rf the contents of ["${cleanup[@]}"]? [Y/n]:"
read confirm
if [ "$confirm" == "Y" ]; then
    for folder in ${cleanup[@]}; do
        echo "Deleting contents of $folder...";
        rm -rf $folder/*
    done;
fi;
echo done...
