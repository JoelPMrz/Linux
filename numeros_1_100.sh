#!/bin/bash

# Mostrar todos los números del 1 al 100

for i in `seq 1 100`; do
    echo $i
done

# seq 5         generará una secuencia de 1 a 5: 1 2 3 4 5.
# seq 1 5       generará una secuencia de 1 a 5: 1 2 3 4 5.
# seq 1 2 10    generará una secuencia de 1 a 10 con un incremento de 2: 1 3 5 7 9.

for i in {1..100}; do
    echo $i
done

