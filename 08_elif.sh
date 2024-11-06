#!/bin/bash

read -p "ENter Your Marks: " marks

if [ $marks -ge 90 ]
then
	echo "A+"
elif [ $marks -ge 80 ]
then
	echo "B"
elif [ $marks -ge 60 ]
then
	echo "C"
elif [ $marks -ge 40 ]
then
	echo "D"
else
	echo "Conjurats! YOu are Failed"

fi

