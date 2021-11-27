#!/bin/bash

echo "Welcome to dice program"
declare -a diceArray

for (( i=0; i<5; i++ ))
do
 dice=$(( $RANDOM%6+1 ))

diceArray[i]=$dice
done
echo $dice

echo " Dice Values:" ${dice}
