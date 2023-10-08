#!bin/bash

echo -n "Ingresa el primer numero: "; read num1
echo -n "Ingresa el segundo numero: "; read num2

if [ $num2 -eq 0 ];then
	echo "Error, el valor del divisor no puede ser 0"
else
	echo "$num1/$num2 => $[$num1/$num2]"
fi
