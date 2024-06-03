#!/bin/bash

# Saludar a cuatro personas introducidas por el usuario

read -p "Introduce nombre: " nombre1
read -p "Introduce nombre: " nombre2
read -p "Introduce nombre: " nombre3
read -p "Introduce nombre: " nombre4

for i in $nombre1 $nombre2 $nombre3 $nombre4; do
    echo "Hola, $i"
done
