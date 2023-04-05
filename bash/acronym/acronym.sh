#!/usr/bin/bash

is_delimeter() {
    [[ "$1" != *[a-zA-Z0-9\']* ]]
}

last=" "

for ((i = 0; i < ${#1}; i++)); do
    x=${1:$i:1}
    if ! is_delimeter "$x" && is_delimeter "$last"; then
        echo -n ${x^^}
    fi
    last="$x"
done
