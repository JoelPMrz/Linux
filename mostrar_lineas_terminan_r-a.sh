#!/bin/bash

# Obtener las líneas del archivo /etc/passwd que terminen por "r" o "a"

grep '[ra]$' /etc/passwd

#  ^r   Indica que estamos buscando coincidencias que comienzan por r