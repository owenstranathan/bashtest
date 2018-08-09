#!/bin/bash


function test_linux_users_only(){
    case "$OSTYPE" in
        *linux*)
            return 0
        ;;
        *)
            echo "Oh no! You're not on linux!"
            return 1
        ;;
    esac
}

function test_mac_users_only(){
    case "$OSTYPE" in
        *darwin*)
            return 0
        ;;
        *)
            echo "Congratulations you're not on a mac."
            return 1
        ;;
    esac
}