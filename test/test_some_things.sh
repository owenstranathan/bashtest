#!/bin/bash

function test_echo_to_file(){
    trap "rm -f test_echo_to_file_temp.txt" INT TERM EXIT ERR
    echo "Nothing important here" > test_echo_to_file_temp.txt
    return $?
}

function test_nothing_useful(){
    echo "This text will be red"
    return 1
}