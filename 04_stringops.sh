#!/bin/bash

# String Opearations

n="Wajahat Murtaza"
length=${#n}
echo "Your String Len is $length"

upper=${n^^}
echo $upper

lower=${n,,}
echo $lower

replace=${n/Murtaza/Ali}
echo $replace

slice=${n:4:3}
echo $slice

