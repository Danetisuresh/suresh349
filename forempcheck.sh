#!/bin/bash -x
isparttime=1;
isfulltime=2;
totalsalary=0;
empRatePerHr=20;
workingdays=20;
for (( day=1; day<=$workingdays; day++ ))
do
empCheck=$((RANDOM%3));
case $empCheck in
$isfulltime)
empHrs=8
;;
$ispartime)
empHrs=4
;;
*)
empHrs=0
;;
esac
salary=$(($empHrs*$empRatePerHr))
totalsalary=$(($totalsalary+$salary))
done
