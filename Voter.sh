#!/bin/bash

#accept the age of the voter and check if he's eligible for the voting

read -p "Enter you age:" age

if [ $age -gt 18 ]
then
    echo "Youre eligible"
else
    echo "Youre not elligible"
fi