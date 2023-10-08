#!bin/bash

#si el archivo fstab existe se copia en . (que indica directorio actual)

if [ -f /etc/fstab ];then
	cp /etc/fstab .
	echo "Hecho"
else
	echo "Archivo /etc/fstab no existe"
fi

