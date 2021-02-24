#!/bin/bash -x
echo "enter valid num[1,10,100,1000]:"
read n
case $n in
1)
echo $n="ONE"
;;
10)
echo $n="TEN"
;;
100)
echo $n="HUNDRED"
;;
1000)
echo $n="THOUAND"
;;
*)
echo enter valid number
;;
esac
