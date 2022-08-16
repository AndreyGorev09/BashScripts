#!/bin/bash

myFunction()
{

	echo "This is text from Function!!!"
	echo "This is parametr X:$x"
	echo "This is parametr Y:$y"
	echo "Summa parametrs:" $((x+y))
}


read -p "Input parametr X:" x
read -p "Input parametr Y:" y
myFunction 
