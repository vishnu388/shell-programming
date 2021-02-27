#!/bin/bash -x

isParttime=1;
isFulltime=2;
totalsalary=0;
empratePerHrs=20;
numWorkingDays=20;
for (( day=1; day<=$numWorkingDays; day++ ))
do

      empCheck=$((RANDOM%3));
         case $empCheck in
              $isFulltime)
                    empHrs=8
                        ;;
              $isParttime)
                    empHrs=4
                       ;;
                     *)
                    empHrs=0
                         ;;
esac
              salary=$(($empHrs*empRatePerHr));
              totalsalary=$(($totalsalary+salary));
done
