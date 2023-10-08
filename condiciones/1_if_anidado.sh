#!bin/bash





#if anidado

echo -n "Ingrese su nota => "
read nota

if [ "$nota" -ge 12 ];
then
	echo "Aprobaste"

	if [ "$nota" -ge 18 ];
	then
		echo "Sobresaliente"
	fi
fi



