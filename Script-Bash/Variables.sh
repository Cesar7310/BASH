#!/usr/bin/bash

#Ejemplificacion  de variables y parametros dinámicos

nombre=$1
apellido=$2
ubicacion=$(pwd)

echo "Hola mi nombre es: $nombre $apellido"
echo "Los cantidad de parametros enviados es: $#"
echo "Los parametros enviados por el usuario son: $*"

echo $ubicacion
