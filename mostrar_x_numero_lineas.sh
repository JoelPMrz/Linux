#!/bin/bash

# Mostrar las primeras x líneas del archivo /etc/group, siendo x un valor introducido por teclado

read -p "Introduce el número de líneas a mostrar: " num
head -n $num /etc/group

# head  Primeras lineas