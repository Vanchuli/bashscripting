
#!bin/bash

echo "Ingresa tu contraseña: "
read -s -n8 password #read -nN siendo N numero de caracteres que acepta por ejemplo -n2 acepta dos caracteres
# read -s modo silencioso no muestra contraseña por ejemplo  read -s password
# -p para mostrar un mensaje ej: -p 
echo "$password credencial almacenada"


#ejemplo de -p
#read -p "ingresa tu contraseña: password
# echo "$password credencial almacenada 

# -t5 (dps de 5 segundos o lo que pongamos en tT (tiempo) se cierra el programa
