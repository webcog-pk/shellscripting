#!/bin/bash

# myArray=( "Hi" 144 720 "Wajahat" "Hey Man" )

# echo "${myArray[*]}"

#echo "${myArray[*]:3:2}"

#echo "${myArray[*]:2}"

# updating arrays

#myArray+=( 5 7 9 )

# echo "${myArray[*]}"



declare -A myArray

myArray=( [name]="Wajahat" [age]=20 [passion]="Developer" )

echo "My name is :${myArray[name]}. My age is: ${myArray[age]}"













