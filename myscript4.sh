#!/bin/bash

read -p "Enter name:" x

case $x in
	"Danik") echo "This is Danichka";;
	"Dima") echo "This is Dimasik";;
	"Lisa") echo "This is Lisochik";;
	"Andrey") echo "This is Andrusha";;
	*) echo "Hello $x"
esac
	
