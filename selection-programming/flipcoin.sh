#!/bin/bash -x

flip=$((RANDOM%2+1))
head=2;
if [ $flip -eq $head ]
then
   echo "coins is flipped & Heads it
else
   echo "coins is flipped & tails it
fi
