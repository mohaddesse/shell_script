#!/bin/bash
#read -p "which food? " food
echo "which food"
read food
if [[ $food == "apple" ]]
then
    echo "it's poison apple"
elif [[ $food == "cucumber" ]]
then
    echo "eat it with salt"
else
    echo "what???"
fi
read -p "Enter a match word: " USER_INPUT
if [ "$USER_INPUT" == "hello" ]; then
     echo "Hello to you as well"
elif [ "$USER_INPUT" == "bye" ]; then
     echo "by to you as well"
else
    echo "no word"
fi