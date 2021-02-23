#!/bin/bash -x 

echo "Enter weekday numbers[0-6] :"
read digit
if [ $digit -eq 0 ]
then
   echo $digit = 'SUNDAY'
elif [ $digit -eq 1 ]
then
   echo $digit = 'MONDAY'
elif [ $digit -eq 2 ]
then
   echo $digit = 'TUESDAY'
elif [ $digit -eq 3 ]
then
   echo $digit = 'WEDNESDAY'
elif [ $digit -eq 4 ]
then
   echo $digit = 'THURSDAY'
elif [ $digit -eq 5 ]
then
   echo $digit = 'FRIDAY'
elif [ $digit -eq 6 ]
then
   echo $digit = 'SATURDAY'
else
echo "please enter the value in range"
fi
