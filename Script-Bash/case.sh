#!/usr/bin/bash
#Sentencia case

opcion=""

read -p "Ingrese una opcion entre [A-B]: " opcion

if [ "$opcion" == "A" ]; then
    echo "Entre al condicional"
fi

case $opcion in
"A") echo "Ha ingresado la opcion A" ;;
"B") echo "Ha ingresado la opcion B" ;;
[C-Z]) echo "Ha ingresado un valor fuera del rango" ;;
*) echo "Porfavor solo caracteres dentro del rango [A-B]" ;;
esac
