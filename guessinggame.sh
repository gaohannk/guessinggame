#!/bin/bash

echo "How many files are in the current directory?"

function congrats {
    echo "Contrguation! You guess right"
}

while true; 
do
	read -p  "Please input your guess:" num
	ans=$(ls -l | wc -l)
    if (( ${ans} > ${num} )); 
    then
        echo "Too low";
    elif (( ${ans} < ${num} )); 
    then
        echo "Two high";
    else
        congrats;
        exit 1;
    fi
done
