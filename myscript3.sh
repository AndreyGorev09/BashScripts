#!/bin/bash

if   [ "$1" == "Vasya" ]; then
       echo "Hello $1"
elif [ "$1" == "Petya" ]; then
       echo "Hi $1"
else echo "Privet $1"
fi

echo "Starting CASE selection"

x=$2

case $x in
	1)echo "This is one";;
	[2-9]) echo "Two-Nine";;
	"Petya") echo "Privet $x";;
	*) echo "Parametr unknown, sorry!"
esac

