#!/bin/bash -x
declare -a indexed_arry
read -p "enter element of an array :" value
indexed_array[0]="$value"
echo ${indexed_array[@]}
