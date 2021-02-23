#!/bin/bash -x

read -p "Enter the first number :" a
read -p "Enter the second number :" b
read -p "Enter the third number :" c
read -p "Enter the fourth number :" d
read -p "Enter the fifth number :" e

if [ $a -gt $b -a $a -gt $c -a $a -gt $d -a $a -gt $e ]
then
   max=$a;
elif [ $b -gt $c -a $b -gt $d -a $b -gt $e -a $b -gt $a ]
then
   max=$b;
elif [ $c -gt $d -a $c -gt $e -a $c -gt $a -a $c -gt $b ]
then
   max=$c
elif [ $d -gt $e -a $d -gt $a -a $d -gt $b -a $d -gt $c ]
then
   max=$d;
elif [ $e -gt $a -a $e -gt $b -a $e -gt $c -a $e -gt $d ]
then
   max=$e;
fi

if [ $a -lt $b -a $a -lt $c -a $a -lt $d -a $a -lt $e ]
then
    min=$a;
elif [ $b -lt $c -a $b -lt $d -a $b -lt $e -a $b -lt $a ]
then
    min=$b;
elif [ $c -lt $d -a $c -lt $e -a $c -lt $a -a $c -lt $b ]
then
    min=$c;
elif [ $d -lt $e -a $d -lt $a -a $d -lt $b -a $d -lt $c ]
then
    min=$d;
elif [ $e -lt $a -a $e -lt $b -a $e -lt $c -a $e -lt $d ]
then
    min=$e;
fi
