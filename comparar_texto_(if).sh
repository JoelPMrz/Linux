#!/bin/bash

# Comparar dos cadenas de texto introducidas por teclado

read -p "Introduce la primera cadena: " cadena1
read -p "Introduce la segunda cadena: " cadena2
if [ "$cadena1" = "$cadena2" ]; then
    echo "Las cadenas son iguales"
else
    echo "Las cadenas son diferentes"
fi

# CON COMILLAS Las comillas aseguran que cualquier espacio o carácter especial en las variables se trate correctamente como parte del valor. 
# SIN COMILLAS Los espacios múltiples se reducen a uno y los saltos de línea se eliminan, lo que puede no ser el comportamiento deseado.