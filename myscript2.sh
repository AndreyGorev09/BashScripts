#!/bin/bash

mycomputer="Dell"
myOS=`uname -a`
echo $myOS
echo "This script name is $0"
echo "Privet $1"
echo "Hello $2"

num1=45
num2=50

summa=$((num1+num2))

echo "$num1 + $num2 = $summa"

myhost=`hostname`
mygtw="8.8.8.8"

ping -c 4 $myhost
ping -c 4 $mygtw
echo -n "this is done....."
echo "really done!"

