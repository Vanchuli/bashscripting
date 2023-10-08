#!bin/bash

#programa para ver si aprobaste

echo "Hola, ¿cuál es tu nota?"
echo -n "=> "
read nota

if [ $nota -ge 11 ];
then
	echo "Aprobaste"
else
	echo "No aprobaste"
fi
