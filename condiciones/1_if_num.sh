#!bin/bash

#comparaciones numericas 
# -eq igual que
# -ge mayor o igual que
# -le menor o igual que
# -ne no igual
# -gt mayor que
# -lt menor que

echo -n "Introduzca el primer numero: "; read num1 #variables autodescriptivas
echo -n "Introduzca el segundo numero: "; read num2


#comparacion de si son iguales

if [ "$num1" -eq "$num2" ];
then

       echo "$num1 es igual a $num2"  
fi

#comparacion de si es >=

if [ "$num1" -ge "$num2" ];
then 

	echo "$num1 es mayor o igual que $num2"
fi

#comparacion de si es <=

if [ "$num1" -le "$num2" ];
then
	echo "$num1 es menor o igual que $num2"
fi

#comparacion de si no es igual

if [ "$num1" -ne "$num2" ]; 
then 
	echo "$num1 no es igual a $num2"
fi

#comparacion de si es mayor 

if [ "$num1" -gt "$num2" ];
then
	echo "$num1 es mayor que $num2"
fi

#comparacion de si es menor 

if [ "$num1" -lt "$num2" ];
then
	echo "$num1 es menor que $num2"
fi 


