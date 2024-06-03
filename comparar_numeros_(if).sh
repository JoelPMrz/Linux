#!/bin/bash

# Comparar dos números introducidos por teclado

read -p "Introduce el primer número: " num1
read -p "Introduce el segundo número: " num2
if [ "$num1" -eq "$num2" ]; then
    echo "Los números son iguales"
else
    echo "Los números no son diferentes"
fi

# -eq  Operador que verifica si dos números son iguales (equal). Comparador de números
# = Operador que compara cadenas de caracteres (valido as formas en este caso)