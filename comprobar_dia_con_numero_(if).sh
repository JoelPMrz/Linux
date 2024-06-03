#!/bin/bash

# Comprobar si estamos en el día 17 del mes


dia = `date | cut -d' ' -f2`
if [ $dia = 17 ]; then
    echo "Hoy es día 17"
else 
    echo "hoy no es dia 17, hoy es $dia"
fi    

# date  formato `Tue May 31 12:34:56 UTC 2023`.
# -d' ' Establece el delimitador como un espacio(lo que separa las palabras)
# -f2   Selecciona el segundo campo (columna) de la línea


dia=$(date +%d)
if [ "$dia" -eq 17 ]; then
    echo "Hoy es día 17"
else
    echo "Hoy no es día 17"
fi

# date +%d  devuelve el día del mes actual como un número de dos dígitos
# -eq  para comparar valores numericos