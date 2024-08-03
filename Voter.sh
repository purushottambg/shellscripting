#!/bin/bash

#accept the age of the voter and check if he's eligible for the voting

read -p "Enter you age:" age

if [ $age -ge 18 ] then
    echo "You're eligible"
else
    echo "You're not elligible"
fi