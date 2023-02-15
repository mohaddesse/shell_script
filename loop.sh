#!/bin/bash
declare -a array=("tree" "yoga" "rain" "snow" "coffee")
 
for i in "${array[@]}"
do
    echo "I like ${i} "
done

read -p "how many loops do u want? " loops
count=1
while [ $count -le $loops ]
do
    echo "this is $count"
    ((count++))
done

declare -A malhash=([dinner]="steak" [launch]="salad" [breakfast]="egg")

for key in ${!malhash[@]}
do 
    echo "for ${key} I will eat ${malhash[$key]}"
done