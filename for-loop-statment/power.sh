#!/bin/bash -x

read -p "enter the nth number:" number

for((count=0; count<number; count++))
do
    echo $((2**count))
done

