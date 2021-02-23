#!/bin/bash -x

read -p "Enter the first number: " a
read -p "Enter the second number:" b
read -p "Enter the third number:" c

p=$((a+b*c));
q=$((a%b+c));
r=$((c+a/b));
s=$((a*b+c));

if [ $p -gt $q -a $p -gt $r -a $p -gt $s ]
then
    max=$p;
elif [ $q -gt $r -a $q -gt $s -a $q -gt $p ]
then
    max=$q;
elif [ $r -gt $s -a $r -gt $p -a $r -gt $q ]
then
    max=$r;
elif [ $s -gt $p -a $s -gt $q -a $s -gt $r ]
then
    max=$s
fi

if [ $p -lt $q -a $P -lt $r -a $p -lt $s ]
then
    min=$p;
elif [ $q -lt $r -a $q -lt $s -a $q -lt $p ]
then
    min=$q;
elif [ $r -lt $s -a $r -lt $p -a $r -lt $q ]
then
    min=$r;
elif [ $s -lt $p -a $s -lt $q -a $s -lt $r ]
then
    min=$s;
fi

