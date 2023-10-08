#!bin/bash 

#bash -c  ' abrir un subproceso 


export var1="Variable Global" #variable global para exportar en funciones
var2="Variable"

principal () {

bash -c ' 
echo -e "\nEn la parte principal"
echo "Imprimiendo \$var1: $var1"  #subproceso
echo "Imprimiendo \$var2: $var2"'

}

principal
export var2 #export para que la tome
principal
