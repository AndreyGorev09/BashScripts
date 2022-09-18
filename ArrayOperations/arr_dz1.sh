#!/bin/bash
# 1) Создать два списка произвольного содержания.
# 2) Добавить к каждому списку по одному элементу в конец и в начало.
# 3) Расширить первый список вторым.
# 4) Все изменения выводить на экран.

# task 1
array1=(1 2 3 45 five)
array2=(hello 12 world 22)
echo ${array1[@]} # print array1
echo ${array2[@]} # print array2
echo ${!array1[@]} # print index array1
echo ${!array2[@]} # print index array2
echo ${array1[4]} # print element of index 4 for array1
echo ${array2[0]} # print element of index 0 for array2
echo ${#array1[@]} # print len of array1
echo ${#array2[@]} # print len of array2
echo ${#array1[4]} # print len element of index 4 for array1
echo ${#array2[0]} # print len element of index 0 for array2
echo ${array1[0]} # print element array1
echo ${array1[3]} # print element array2
array1[0]="zero" # change element of index 0 for array1
array2[3]="four" # change element of index 3 for array2
echo ${array1[0]} # print change element array1
echo ${array2[3]} # print change element array2

# task 2
echo ${array1[@]} # print array1
echo ${array2[@]} # print array2

function_add_first_element_array() {
array3=()
array3[0]=$1
array4=(${array3[@]} ${array1[@]})
echo ${array4[@]}
}

function_add_last_element_array() {
array3=()
array3[0]=$1
array4=(${array1[@]} ${array3[@]})
echo ${array4[@]}
}

# task 3
function_unite_array() {
arr=(${array1[@]} ${array2[@]})
echo ${arr[@]}
}


function_add_first_element_array 23
function_add_last_element_array world
function_unite_array








