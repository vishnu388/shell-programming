#!/bin/bash -x
read digit
if [ $digit -eq 1 ]
then
    echo $digit = 'ONE'
elif [ $digit -eq 10 ]
then
    echo $digit = 'TEN'
elif [ $digit -eq 100 ]
then
    echo $digit = 'HUNDRED'
elif [ $digit -eq 1000 ]
then
    echo $digit = 'THOUSAND'
fi
