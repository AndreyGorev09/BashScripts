#!/bin/bash
# 1) Создать три переменные, содержащие возраст трех ближайших соседей, найти сумму и вывести ее на экран.
# 2) Создать еще одну переменную равную среднему арифметическому возрасту, и вывести это значение на экран.

# task 1
age_neighbor1=30
age_neighbor2=10
age_neighbor3=1
sum_age=$(($age_neighbor1+$age_neighbor2+$age_neighbor3))
echo $sum_age

# task 2
average_age=$((($age_neighbor1+$age_neighbor2+$age_neighbor3)/3))
echo $average_age
