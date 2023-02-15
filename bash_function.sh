#!/bin/bash
mimic()
{
    echo "first parameter $1"
    echo "second parameter $2"
}
mimic 1 2
mimic "Love" "Life"
add()
{
    num1=$1
    num2=$2
    result=$((num1+num2))
    echo $result
}
add 4 5 ## bash doesnt have concept return value!!
output=$(add 7 90)
echo $output
add ${output} ${output}