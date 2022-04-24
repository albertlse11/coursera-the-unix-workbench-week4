#!/usr/bin/env bash

function guess(){
    filenum=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Please enter your guess: "
        read number
        if [ $number -lt $filenum ]
        then
            echo "Your guess is too low, try again: "
        elif [ $number -gt $filenum ]
        then
            echo "Your guess is too high, try again: "
        else
            echo "Congrats,you guess it right!"
        break;
        fi
    done
}
echo "Guess the number of files in the current directory"
guess