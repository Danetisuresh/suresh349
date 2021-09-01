#!/bin/bash -x
ispresent=1
empRateperHr=20
empworkingHr=8
randomCheck=$((RANDOM%2))
if [ $ispresent -eq $randomCheck ]
then
echo "emp is present"
salary=$(($empRateperHr*$empWorkingHr))
echo $salary
else
echo "emp is absent"
salry=0
fi
