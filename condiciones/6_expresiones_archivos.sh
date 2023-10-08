#!bin/bash 

#Compraciones de path /archivos

echo "Ingresa un path"
read path

if [ -d $path ];then
	echo "Es un directorio"
else
	echo "No es un directorio"
fi



