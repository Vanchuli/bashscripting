#!bin/bash
# ifs anidados si deja que se cumplan las dos, si es elif no deja. 
echo -n "Ingresa un numero: "
read x

if [ $x -gt 1 ];
then
	echo "$x es mayor a 1"

elif [ $x -gt 10 ];
then
	echo "$x es mayor a 10"
else 
	echo "Adiós"
fi

