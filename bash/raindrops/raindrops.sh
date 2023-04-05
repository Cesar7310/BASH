#!/usr/bin/env bash

n=$1

declare -a divisores=(
    [3]=Pling
    [5]=Plang
    [7]=Plong

)

out=""

for i in "${!divisores[@]}"; do
    if ((n % i == 0)); then
        out="${out}${divisores[$i]}"
    fi

done

if [[ -z "$out" ]]; then
    echo "$n"
else
    echo "$out"
fi
