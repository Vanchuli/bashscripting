#!bin/bash

#Ejercicio4

echo "Hola, qué edad tiene? "
read edad

if [ $edad -lt 4 ];then
	echo "no paga"
elif [ $edad -ge 18 ];then
	echo "paga 10"
else
	echo "paga 5"
fi

