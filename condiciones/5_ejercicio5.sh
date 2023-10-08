#!bin/bash

#Ejercicio5

contrasena="qwerty"

echo -n "Ingrese su contraseña: "
read -s password
if [ $password = $contrasena ];then 
	echo "Las credenciales son validas"
else
	echo "Las credenciales son invalidas"
fi

