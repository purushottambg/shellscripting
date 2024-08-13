#!/bin/bash

#this is the practice program for the shell scripting case statements

read -p "Enter any number between 0 - 10, we will let you know what you've choosen " choice

case $choice in
	0) echo "you'll get your dream bike";;
	1) echo "dream house";;
	2) echo "world tour";;
	3) echo "lifetime free food";;
	4) echo "Marry your crush";;
	5) echo "Happy life";;
	6) echo "Million Dollars";;
	7) echo "Marry your crush + Super powers";;
	8) echo "Free honeymoon tour";;
	9) echo "happy and simple life";;
	10) echo "Movie actor";;
	*) echo "Invalid Choice"
esac
