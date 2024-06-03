#!/bin/bash

# Realizar backup completo del directorio /home en un archivo comprimido

fecha=$(date +%Y%m%d)
archivo_backup="/backups/backup_home_$fecha.tar.gz"
tar -czf $archivo_backup /home
echo "Backup completado: $archivo_backup"

# %Y Año completo (por ejemplo, `2024`).
# %m Mes con dos dígitos (por ejemplo, `05` para mayo).
# %d Día del mes con dos dígitos (por ejemplo, `31`).
# $(...) Es una forma de ejecutar un comando y capturar su salida.

# /backups/ El directorio donde se almacenará el archivo de backup.
# backup_home_Un prefijo para identificar el archivo de backup.
# $fechaLa variable que contiene la fecha actual, lo que permite que el nombre del archivo de backup sea único cada día.
#.tar.gzLa extensión del archivo, indicando que es un archivo tar comprimido con gzip.

# tar El comando utilizado para crear archivos tar (archivos agrupados).
# -c Crear un nuevo archivo tar.
# -z Comprimir el archivo usando gzip.
# -f $archivo_backup Especifica el nombre del archivo tar de salida (almacenado en la variable `archivo_backup`).
# /home El directorio que se va a incluir en el archivo tar.

fecha=`date +%Y%m%d`
archivo_backup="/backups/backup_home_$fecha.tar.gz"
tar -czf $archivo_backup /home
echo "Backup completado: $archivo_backup"

