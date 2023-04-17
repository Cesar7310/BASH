#!/usr/bin/bash
# Script Interactivo - Condicionales

name=""
age=0
year=0
read -p "Ingresa tú nombre: " name
read -p "Ingresa tú edad: " age
read -p "Ingresa el año actual: " year

echo "Hola tú nombre es $name y tienes $age años."
echo "----------------------------------------"
if (($age >= 18)); then
    echo "$name, Eres mayor de de Edad"
else
    echo "$name, Eres menor de de Edad"
fi

echo "----------------------------------------"

#OPERADORES RELACIONALES SINTAXIS

# -eq: is equal to // igual a
# -ne: is not equal to // No es igual a
# -gt: is grater than // Mayor a
# -ge: is greater than or equal to // Mayor o igual a
# -it: is less than // Menor a
# -le: is less than or equal to // Menor o igual a

if [ $age -ge 18 ] && [ $year -eq 2023 ]; then
    echo "$name, Eres mayor de edad y esté año puedes votar"
else
    echo "$name, No se cumplen las condiciones para votar"
fi
