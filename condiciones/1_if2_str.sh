#!bin/bash

echo -n "Ingresa  tu contraseña: "
read password 

if [ "$password" != "xyz" ];
then 
	echo "La contraseña es incorrecta"
fi 
