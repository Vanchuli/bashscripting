#!bin/bash

#Ejercicio1

mayor_edad=18

echo -n "Ingresa tu edad: "; read edad

if [ $edad -ge $mayor_edad ]; then
	echo "Eres mayor de edad"
else
	echo "Eres menor de edad"
fi
