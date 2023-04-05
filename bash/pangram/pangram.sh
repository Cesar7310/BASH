#!/usr/bin/bash

main() {
    sentence=${1^^}
    for letter in {A..Z}; do
        if [[ ! $sentence =~ $letter ]]; then
            echo false
            exit 0
        fi
    done
    echo true
}
main "$@"
