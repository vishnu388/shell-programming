#!/bin/bash
function isPrime() {
	for ((i=2; i<=PrimeCheckNum; i++))
	do
	if [ $((PrimeCheckNum%2)) -eq 0 ]
	then
	echo $PrimeCheckNum is not a Prime number
	exit
	fi
	done
echo $PrimeCheckNum is a Prime number
}

function isPalindrome() {
	number=$n;
	reverse=0;
	while [ $n -gt 0 ]
	do
	a=`expr $n % 10 `
	n=`expr $n / 10 `
	reverse=`expr $reverse \* 10 + $a`

	done
 echo $reverse
if [ $reverse -eq $number ]
then
	echo its  a Palindrome
else
echo its not  a Palindrome
fi
}

read -p "1)for Prime method 2) for Palindrome 3) for equating Prime-Palindrome " options

	case $options in
		1)
				read -p "enter the value: " PrimeCheckNum
			isPrime $PrimeCheckNum
			;;
		2)
				read -p "enter the value:" n
				isPalindrome $n
                ;;
		3)
			read -p "check Palindrome and Prime :"Prime_Palin_Num
isPrime $(isPalindrome $Prime_Palin_Num)
		;;
		*)
        	echo INVALID OPTION
		esac
