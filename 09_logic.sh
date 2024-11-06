#!/bin/bash

read -p "ENter Your age: " age
read -p "Enter Your Country(pk): " country

if [[ $age -ge 18 ]] || [[ $country == "pk" ]]
then
	echo "You can VOte!"
else
	echo "You can't vote!"

fi


