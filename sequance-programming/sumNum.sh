#!/bin/bash -x

read -p "Enter 1st number:" a
read -p "Enter 2nd number:" b 
read -p "Enter 3rd number:" c
read -p "Enter 4th number:" d
read -p "Enter 5th number:" e

result=$((a+b+c+d+e))
avg=$((result/5))
