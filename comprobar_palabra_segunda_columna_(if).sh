#!/bin/

# Verificar si la segunda columna de un archivo contiene la palabra pepe

read -p "Introduce el nombre del fichero: " fichero
cut -d' ' -f2 $fichero > a.txt
if grep -q pepe a.txt; then
    echo "La segunda columna contiene la palabra pepe"
else
    echo "La segunda columna no contiene la palabra pepe"
fi

# > a.txt  Redirige la salida del comando `cut` al fichero `a.txt`.
# -q Opción que suprime la salida; solo devuelve el estado de salida.


read -p "Introduce el nombre del fichero: " fichero
if awk -F: '$2 ~ /pepe/' "$fichero"; then
    cut "La segunda columna contiene la palabra pepe"
else
    echo "La segunda columna no contiene la palabra pepe"
fi