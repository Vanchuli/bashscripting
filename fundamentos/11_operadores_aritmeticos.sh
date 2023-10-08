#!bin/bash
let suma=5+5 #para realizar operaciones se usa let / no echo porque imprime 5+5 en vez de el resultado
let resta=5-5 
let multiplicacion=5*5
let division=5/5
let potencia=5**5
let modulo=5%5 #residuo de la division
echo $suma
echo $resta 
echo $multiplicacion
echo $division
echo $potencia
echo $modulo

#se podrian mostrar tambien poniendo echo $((5+5)) o echo $[5*5]

echo $((5+5))
echo $[5*5]
