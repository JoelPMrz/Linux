#!/bin/bash

# Introducir números o letras hasta presionar 0 para salir

input=""
while [ "$input" != "0"]; do
    echo "Escribe una palabra"
    read input
    if [ "$input" != "0"]; then
        echo "Has excrito $input"
    fi
done    



while true; do
    read -p "Introduce un valor (0 para salir): " valor
    if [ "$valor" -eq 0 ]; then
        break
    fi
    echo "Has introducido: $valor"
done
