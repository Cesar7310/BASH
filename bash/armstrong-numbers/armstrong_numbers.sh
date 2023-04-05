#!/usr/bin/bash

sum=0
for ((i = 0; i < ${#1}; i++)); do
    power=$((${1:$i:1} ** ${#1}))
    sum=$(($sum + $power))
done
if [[ $sum == $1 ]]; then
    echo 'true'
else
    echo 'false'
fi
