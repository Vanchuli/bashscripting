#!bin/bash

#if [expresion];
# then 
#      instrucciones
# fi


#expresiones: comparacion de cadenas
# = iguala 
# != difiere
# -n evalua si la longuitud de cadena es superior a 0 
# -z evalua si la longuitud de cadena es igual a 0 



echo -n "Ingresa tu nombre: "
read nombre

if [ "$nombre" = "Jorge" ];
then 
	echo "Correcto el nombre es Jorge"
fi
