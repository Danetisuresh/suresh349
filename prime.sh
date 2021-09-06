#!/bin/bash -x
echo "enter the num"
read num
for((i=2; i<=num/2; i++))
do
if [ $((num%i)) -eq 0 ]
then
echo "$sum is not prime number"
exit
fi
done
echo "$num is a prime number"
