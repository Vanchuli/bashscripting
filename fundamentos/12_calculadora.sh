#!bin/bash 

echo -n "Introduce el primer número: "; read x  #; sirve para saltar
echo -n "Introduce el segundo número: "; read y 

let suma=x+y
let resta=x-y
let multiplicacion=x*y
let division=x/y
let modulo=x%y

#imprimimos las respuestas:

echo "Suma: $suma"
echo "Resta: $resta"
echo "Multiplicacion: $multiplicacion"
echo "Division: $division"
echo "Modulo: $modulo"

