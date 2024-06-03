#!/bin/bash

# Comprobar si existe el directorio dentro de home

read -p "Introduce del directorio: " directorio
if [ -d /home/$directorio ];
    echo "Esxiste el directorio"
else
    echo "No existe el directorio"
fi        


# -d Opción que verifica si el argumento que sigue es un directorio.
# /home/$directorioRuta al directorio que se va a verificar.




read -p "Introduce el nombre del usuario: " usuario
read -p "Introduce el nombre del grupo: " grupo

if id -u "$usuario" >/dev/null 2>&1; then
    echo "El usuario $usuario existe."
else
    echo "El usuario $usuario no existe."
fi

if getent group "$grupo" >/dev/null 2>&1; then
    echo "El grupo $grupo existe."
else
    echo "El grupo $grupo no existe."
fi
