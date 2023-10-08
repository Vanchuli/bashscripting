#!bin/bash

echo -n "Ingresa un numero: "; read x

if [ $(($x%2)) -eq 0 ]; then
	echo "$x es par"
else
	echo "$x es impar"
fi
