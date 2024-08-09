#!/bin/bash

#HackerEarth Programs to check the the average of the N numbers
add=0 #Initialized to zero
num=0 #Initialized to zero
read N #Accept the input
for i in `seq 1 $N` #seq can help to generate the sequence for looping
do
    read num
    add=`expr $add + $num`  #Keep adding the parameters and add to summation 
done
ans=$(echo "scale=3; $add/$N" | bc )  #scale help to generate the float points after the .
echo $ans