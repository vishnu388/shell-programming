#!/bin/bash -x

isParttime=1;
isFulltime=2;
empRatePerHrs=20;
empCheck=$((RANDOM%3));

case $empCheck in
      $isParttime)
          empHrs=4
           ;;
      $isFulltime)
          empHrs=8
           ;;
         *)
          empHrs=0
             ;;
   esac
     salary=$((empHrs*empRatePerHrs))
