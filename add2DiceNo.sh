#!/bin/bash -x

diceNo1=$((RANDOM%6+1))
diceNo2=$((RANDOM%6+1))
sum=$(( $diceNo1 + $diceNo2 ))
echo $sum

