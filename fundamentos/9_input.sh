#!bin/bash 

#opciones de read: 
# -s : no muestra la entrada
# -nN: acepta solo N caracteres de entrada
# -p: <<mensaje>> muestra un mensaje
# -tT: acepta una entrada por un tiempo maximo de segundos


echo -n "Introduzca nombre de fichero a borrar: "
read fichero 
rm -i $fichero #-i pregunta si quiero borrar o no 
echo "Fichero $fichero fue borrado exitosamente!"
