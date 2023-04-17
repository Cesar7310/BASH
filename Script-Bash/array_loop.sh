#!/usr/bin/bash
#Arreglos e Iteraciones

#DECLARANDO ARREGLOS-ARRAYS
numeros=(1 2 3 4 5 6 7 8)
letras=(a b c d e f)
rangos=({A..Z} {20..30})

echo "---------IMPRIMIR TODOS LOS VALORES--------------"

echo "Arreglo de números: ${numeros[*]}"
echo "Arreglo de letras: ${letras[*]}"
echo "Arreglo de rangos: ${rangos[*]}"

echo "---------IMPRIMIR TAMAÑO DE LOS ARREGLOS--------------"

echo "Tamaño arreglo números: ${#numeros[*]}"
echo "Tamaño arreglo letras: ${#letras[*]}"
echo "Tamaño arreglo rangos: ${#rangos[*]}"

echo "---------IMPRIMIR ELEMENTOS DE LAS POSICIONES DE LOS ARREGLOS--------------"

echo "Imprimir la posicion 3 del arreglo: ${numeros[3]}"
echo "Imprimir la posicion 5 del letras: ${letras[5]}"
echo "Imprimir la posicion 10 del rangos: ${rangos[10]}"

echo "---------MANIPULAR  ARREGLOS--------------"

unset numeros[0]
echo "Arreglo de números: ${numeros[*]}"
numeros[0]=1
echo "Arreglo de números: ${numeros[*]}"

echo "---------ITERACION CICLO FOR--------------"

for num in ${numeros[*]}; do
    echo "Numero: $num"
done

echo "---------ITERACION  "TRADICIONAL" CICLO FOR--------------"

for ((i = 0; i < ${#numeros[*]}; i++)); do
    echo "numeros ${numeros[i]}"
done
