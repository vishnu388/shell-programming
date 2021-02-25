#!/bin/bash

head=1;
headcounter=0;
tailcounter=0;

while [ $headcounter -le 10 -a $tailcounter -le 10 ]
do
   flipCheck=$((RANDOM%2))
   case $flipCheck in
$head)
headcounter=$((headcounter+1))
;;
*)
tailcounter=$((tailcounter+1))
;;
esac
done
# now check the winner
  if [ $headcounter -eq 11 ]
then
   echo head Wins
elif [ $tailcounter -eq 11 ]
then
   echo tail Wins
else
   echo Draw
fi
