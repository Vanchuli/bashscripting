#!bin/bash

#Ejemplo 2

echo -n "Introduzca un número 1 < x < 10: "
read x

if [ "$x" -lt 10 ]; then

	if [ $x -gt 1 ]; then
		echo "$x*$x=$(($x*$x))"
	else 
		echo "Numero fuera de rango!"
	fi
else
	echo "NUmero fuera de rango!"
fi

