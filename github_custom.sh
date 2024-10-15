#!/bin/bash

switch_profile() {
    echo
    echo "---------- GITHUB CONFIGURATIONS MODIFICATION BEGINS ---------"
    echo
    case $1 in 
        work)
            git config --global user.email "{work email}"
            echo "Switched to Work Profile : {work email}"
            ;;
        personal)
            git config --global user.email "{personal email}"
            echo "Switched to Personal Profile : {personal email}"
            ;;
        *)
            echo "Usage: $0 {work|personal}"
            ;;
    esac

    echo

    echo "Updated Global Git Configurations:"
    git config --list --global

    echo

    echo "NOTE: Please make sure you have updated Github Access Token in Keychain Access also"

    echo

    echo "---------- GITHUB CONFIGURATIONS MODIFICATION ENDS ---------"
    echo
}

switch_profile "$1"