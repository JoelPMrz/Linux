#!/bin/bash

# Mostrar las líneas del archivo /etc/passwd que contienen nuestro nombre de usuario

usuario=$(whoami)
grep "$usuario" /etc/passwd
