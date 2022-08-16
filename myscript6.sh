#!/bin/bash
read -p "Input comand:" COMAND
for x in $COMAND; do
	$x ~
done

