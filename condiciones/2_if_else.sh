#!bin/bash 

#if [expresion];
#then 
#instruccion 
#else
#instruccion 
#fi

echo -n "Ingresa tu nombre: "; read nombre

if [ "$nombre" = "Pedro" ];
then
	echo "Hola regresaste"
else 
	echo "Quién eres?"
fi


