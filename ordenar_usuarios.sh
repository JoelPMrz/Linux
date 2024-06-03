#!/bin/bash

# Mostrar todos los usuarios del sistema, ordenados alfabéticamente

cut -d: -f1 /etc/passwd | sort

# cut           Este comando se utiliza para extraer secciones de cada línea de un archivo.
# -d:           Especifica el delimitador utilizado para separar los campos en cada línea. 
#               En este caso, el delimitador es : ya que en el archivo /etc/group cada línea tiene varios campos separados por dos puntos.
# -f1           Indica que queremos extraer el primer campo de cada línea. 
# /etc/passwd   Campo nombre del usuario

# sort          Ordena