#!/bin/bash

# Comprobar si el usuario actual del sistema es Pepe

if [ "$USER" = "Pepe" ]; then
    echo "Hola, Pepe"
else
    echo "Adiós"
fi


# "$USER" Variable que contiene el nombre del usuario actualmente conectado al sistema.


# "" las comillas simples no son necesaria. pero ayudan a evitar problemas
# == no es necesario , puede omitirse por =


if [ "$USER" = "root" ]; then
    echo "Hola, Pepe"
else
    echo "Adiós"
fi

# root para verificar si el usuario es root (actual)