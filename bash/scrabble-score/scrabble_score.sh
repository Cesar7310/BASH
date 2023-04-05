#!/usr/bin/bash

twoPoint=('D' 'G')
threePoint=('B' 'C' 'M' 'P')
fourPoint=('F' 'H' 'V' 'W' 'Y')
eightPoint=('J' 'X')
tenPoint=('Q' 'Z')
total=0
foo=$1
foo=${foo^^}
for ((i = 0; i < ${#foo}; i++)); do
    if [[ ${fourPoint[*]} =~ "${foo:$i:1}" ]]; then
        total=$(($total + 4))
    elif [[ ${threePoint[*]} =~ "${foo:$i:1}" ]]; then
        total=$(($total + 3))
    elif [[ ${twoPoint[*]} =~ "${foo:$i:1}" ]]; then
        total=$(($total + 2))
    elif [[ ${eightPoint[*]} =~ "${foo:$i:1}" ]]; then
        total=$(($total + 8))
    elif [[ "${tenPoint[*]}" =~ "${foo:$i:1}" ]]; then
        total=$(($total + 10))
    elif [[ "K" =~ "${foo:$i:1}" ]]; then
        total=$(($total + 5))
    else
        total=$(($total + 1))
    fi
done
echo $total
