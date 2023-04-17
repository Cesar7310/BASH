#!/usr/bin/bash
main() {
    IFS=' -_*,' split=($1)
    words=${split[*]}
    declare acronym=""
    for word in $words; do
        first_letter=${word:0:1}
        acronym+=${first_letter^^}
    done
    echo $acronym
}
main "$@"
