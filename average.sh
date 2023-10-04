#!/bin/bash
NumValues() {
    local num1="$1"
    local num2="$2"
    local num3="$3"
    local sum=$((num1 + num2 + num3))

    local average=$(($sum / 3))
    echo "The average is $average"
}

NumValues $1 $2 $3
