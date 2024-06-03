#!/bin/bash

# Listar la información DNS de dos dominios introducidos por teclado

read -p "Introduce el primer número: " dom1
read -p "Introduce el segundo número: " dom2

for i in $dom1 $dom2; do
    /usr/bin/host $i
done

# /usr/bin/host Comando que realiza una consulta DNS para el nombre de dominio proporcionado.