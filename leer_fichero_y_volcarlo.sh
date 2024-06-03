#!/bin/bash

# Leer el contenido del directorio /etc y guardarlo en contenidoetc.txt

ls /etc > contenidoetc.txt

# ls /etc               Lista todos los archivos y directorios dentro del directorio /etc.
# > contenidoetc.txt    Redirige la salida del comando anterior hacia el archivo contenidoetc.txt. 
#                       Si el archivo contenidoetc.txt ya existe, será sobrescrito; de lo contrario, será creado.