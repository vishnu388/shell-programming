#!/bin/bash -x 
echo "Enter a number"
read n
case $n in
0)
echo $n="ZERO"
;;
1)
echo $n="ONE"
;;
2)
echo $n="TWO"
;;
3)
echo $n="THREE"
;;
4)
echo $n="FOUR"
;;
5)
echo $n="FIVE"
;;
6)
echo $n="SIX"
;;
7)
echo $n="SEVEN"
;;
8)
echo $n="EIGHT"
;;
9)
echo $n="NINE"
;;

*)
echo not
;;
esac
