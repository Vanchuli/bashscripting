#!bin/bash 

#A -> más de 13 
#B -> más de 10
#C -> menos de 11

echo "Bienvenido al programa"
echo -n "Ingresa tu nota: "
read nota

if [ $nota -gt 13 ]; then

	echo "Tu nota es A"
elif [ $nota -gt 10 ]; then

	echo "Tu nota es B"
else
	echo "Tu nota es C"
fi

