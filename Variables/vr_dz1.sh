#!/bin/bash
# Найти значение выражений        bash            python
# 1) x = 17 / 2 * 3 + 2           x=26            x=27.5
# 2) x = 2 + 17 / 2 * 3           x=26            x=27.5
# 3) x = 19 % 4 + 15 / 2 * 3      x=24            x=25.5
# 4) x = (15 + 6) - 10 * 4        x=-19           x=-19
# 5) x = 17 / 2 % 2 * 3**3        x=0             x=13.5

# task 1
x=$((17/2*3+2)); echo $x

# task 2
x=$((2+17/2*3)); echo $x

# task 3
x=$((19%4+15/2*3)); echo $x

# task 4
x=$(((15+6)-10*4)); echo $x

# task 5
x=$((17/2%2*3**3)); echo $x
