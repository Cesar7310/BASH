#!/usr/bin/bash 
# Author: Cesar Tovar

cesar="Este es mi primer script bash"

num1=10
num2=2

echo "Operadores aritméticos entre  $num1 y $num2"

echo "$num1 + $num2 = " $((num1 + num2))
echo "$num1 - $num2 = " $((num1 - num2))
echo "$num1 * $num2 = " $((num1 * num2))
echo "$num1 / $num2i = " $((num1 / num2))


echo "Operadores Relacionales entre  $num1 y $num2"
echo " 0 = FALSE, 1 = TRUE"

echo "$num1 > $num2 = " $((num1 > num2))
echo "$num1 < $num2 = " $((num1 < num2))
echo "$num1 >= $num2 = " $((num1 >= num2))
echo "$num1 <= $num2 = " $((num1 <= num2))
echo "$num1 == $num2 = " $((num1 == num2))
echo "$num1 != $num2 = " $((num1 != num2))

echo "Operadores Asignacion entre  $num1 y $num2"

echo "$num1 += $num2 = " $((num1 += num2))
echo "$num1 -= $num2 = " $((num1 -= num2))
echo "$num1 *= $num2 = " $((num1 *= num2))
echo "$num1 /= $num2 = " $((num1 /= num2))
