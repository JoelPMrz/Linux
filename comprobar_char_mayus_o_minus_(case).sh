#!/bin/bash

# Comprobar si la entrada es una letra mayúscula, minúscula o un número

read -p "Introduce un carácter: " char
case $char in 
[A-Z]) echo "Has introducido una letra mayúscula";;
[a-z]) echo "Has introducido una letra minúscula";;
[0-9]) echo "Has introducido un número";;
*) echo "El carácter introducido no es una letra ni un número"
fi
