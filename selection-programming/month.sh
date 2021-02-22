#!/bin/bash -x

read -p "Enter Date" date
read -p "Enter month" Month
combo=0
result="false"
st=1;
if [ $Month -ge 3 -a $Month -le 6 ];
then
   dlimit=$((30+(Month%2)))
     # 30 for Apr,Jun
     # 31 for Mar,May
if [ $dlimit -ge 1 -a $date -le $dlimit ];
then
combo=$((( Month * 100) + date))
  #true Mar 20 to Jun 20
if [ $combo -ge 320 -a $combo -le 620 ];
then
    result="true"
      st=0
   fi
  fi
fi
  echo "$Month / $date $result"
    exit $st
