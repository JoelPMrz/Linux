#!/bin/bash

# Mostrar todos los grupos del sistema, ordenados alfabéticamente (de mayor a menor)

cut -d: -f1 /etc/group | sort -r

# cut           Este comando se utiliza para extraer secciones de cada línea de un archivo.
# -d:           Especifica el delimitador utilizado para separar los campos en cada línea. 
#               En este caso, el delimitador es : ya que en el archivo /etc/group cada línea tiene varios campos separados por dos puntos.
# -f1           Indica que queremos extraer el primer campo de cada línea. 
# /etc/group    Campo nombre del grupo

# sort          Ordena
# -r            Orden inverso