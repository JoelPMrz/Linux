#!/bin/bash

#  obtener aquellas personas que vengan de Rusia ( de un fichero donde las nacionalidades están en la segunda columna y lo nombres en la primera)

read -p "Introduce el nombre del fichero: " fichero

grep rusia $fichero | cut -d' ' -f1


# cut   Comando que se utiliza para dividir líneas de texto y extraer partes específicas de cada línea.
# -d' ' Especifica el delimitador que se utiliza para dividir las líneas. En este caso, el delimitador es un espacio (`' '`).
# -f1   Especifica qué campo o columna se extrae. `-f1` significa que se extrae el primer campo de cada línea.