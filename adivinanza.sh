#!/bin/bash
#File: adivinanza.sh

archivos(){
  archi=$(Ls | wc -l)
  return $archi
}

archivos
num_file=$(echo $?)

echo "Adivina Cuantos archivos hay en el directorio actual?"
   read var1

while [[ $var1 -ne $num_file ]]
do
   if [[ $var1 -gt $num_file ]]
   then
      echo "El número que diste esta muy alto, intenta nuevamente"
   else
      echo "El número que diste esta muy bajo, intenta nuevamente"
   fi
   echo "Cuantos archivos hay?"
   read var1
done
echo "Felicidades, adivinaste el numero de archivo: $num_file !!!!"
