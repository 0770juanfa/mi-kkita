#!/bin/bash

echo "Hola hoy que dia es?"
sleep 1
echo "a) lunes"
echo "b) martes"
echo "c) miercoles"
echo "d) jueves"
echo "e) viernes"
echo ""
read dia
echo ""


if [ $dia = a ]; then
echo "Perfecto, te recuerdo que hoy tienes clase hasta las 3:05"
sleep 0,5
echo "y que hora es?"
sleep 2
echo "a) 8"
echo "b) 8:55"
echo "c) 9:50"
sleep 1
echo "d) 10:45"
echo "e) 11:05"
sleep 0,5
echo "f) 12:00"
sleep 1
echo "g) 12:55"
echo "h) 13:50"
echo "i) 14:10"
echo""
read hora
echo""
if [ $hora = a ]; then
echo "Toca AOF"

elif [ $hora = b ]; then
echo "Toca AOF"

elif [ $hora = c ]; then
echo "Toca AOF"

elif [ $hora = d ]; then
echo "Toca Patio"

elif [ $hora = e ]; then
echo "No tienes clase hasta las 12:55"

elif [ $hora = f ]; then
echo "No tienes clase hasta las 12:55"

elif [ $hora = g ]; then
echo "Toca SOM"

elif [ $hora = h ]; then
echo "Toca segundo patio"

elif [ $hora = i ]; then
echo "Toca som"
else
echo "Pon otra hora"
exit 1
fi
fi

if [ $dia = b ]; then
echo "Perfecto,"
sleep 0,5
echo "y que hora es?"
sleep 2
echo "a) 8"   
echo "b) 8:55"
echo "c) 9:50" 
sleep 1
echo "d) 10:45"
echo "e) 11:05"
sleep 0,5
echo "f) 12:00"
sleep 1
echo "g) 12:55"
echo "h) 13:50"
echo""
read hora
echo""
if [ $hora = a ]; then
echo "No te toca Nada"

elif [ $hora = b ]; then
echo "Tutoria"

elif [ $hora = c ]; then
echo "Toca Redes Locales"

elif [ $hora = d ]; then
echo "Toca Patio"

elif [ $hora = e ]; then
echo "Toca Redes Locales"

elif [ $hora = f ]; then
echo "No tienes clase ya por hoy"

elif [ $hora = g ]; then
echo "No tienes clase ya por hoy"

elif [ $hora = h ]; then
echo "No tienes clase ya por hoy"
else
echo "Pon otra hora"
exit 1
fi
fi

if [ $dia = c ]; then
echo "Perfecto,"
sleep 0,5
echo "y que hora es?"
sleep 2
echo "a) 8"   
echo "b) 8:55"
echo "c) 9:50" 
sleep 1
echo "d) 10:45"
echo "e) 11:05"
sleep 0,5
echo "f) 12:00"
sleep 1
echo "g) 12:55"
echo "h) 13:50"
echo""
read hora
echo""
if [ $hora = a ]; then
echo "Toca AOF"

elif [ $hora = b ]; then
echo "Toca AOF"

elif [ $hora = c ]; then 
echo "Toca Redes Locales"

elif [ $hora = d ]; then
echo "Toca Patio"

elif [ $hora = e ]; then
echo "Toca Redes Locales"

elif [ $hora = f ]; then
echo "No tienes clase ya por hoy"

elif [ $hora = g ]; then
echo "No tienes clase ya por hoy"

elif [ $hora = h ]; then
echo "No tienes clase ya por hoy"
else
echo "Pon otra hora"
exit 1

fi
fi

if [ $dia = d ]; then
echo "Perfecto,"
sleep 0,5
echo "y que hora es?"
sleep 2
echo "a) 8"   
echo "b) 8:55"
echo "c) 9:50" 
sleep 1
echo "d) 10:45"
echo "e) 11:05"
sleep 0,5
echo "f) 12:00"
sleep 1
echo "g) 12:55"
echo "h) 13:50"
echo""
read hora
echo""
if [ $hora = a ]; then
echo "Toca AOF"

elif [ $hora = b ]; then
echo "Toca AOF"

elif [ $hora = c ]; then 
echo "Toca SOM"

elif [ $hora = d ]; then
echo "Toca Patio"

elif [ $hora = e ]; then
echo "Toca SOM"

elif [ $hora = f ]; then
echo "No tienes clase ya por hoy"

elif [ $hora = g ]; then
echo "No tienes clase ya por hoy"

elif [ $hora = h ]; then
echo "No tienes clase ya por hoy"
else
echo "Pon otra hora"
exit 1

fi
fi

if [ $dia = e ]; then
echo "Perfecto,"
sleep 0,5
echo "y que hora es?"
sleep 2
echo "a) 8"   
echo "b) 8:55"
echo "c) 9:50" 
sleep 1
echo "d) 10:45"
echo "e) 11:05"
sleep 0,5
echo "f) 12:00"
sleep 1
echo "g) 12:55"
echo "h) 13:50"
echo""
read hora
echo""
if [ $hora = a ]; then
echo "No tienes clase hata las 9:50"

elif [ $hora = b ]; then
echo "No tienes clase hasta las 9:50"

elif [ $hora = c ]; then
echo "Toca Redes Locales"

elif [ $hora = d ]; then
echo "Toca Patio"

elif [ $hora = e ]; then
echo "Toca Redes Locales"

elif [ $hora = f ]; then
echo "Toca Redes Locales"

elif [ $hora = g ]; then
echo "No tienes clase ya por hoy"

elif [ $hora = h ]; then
echo "No tienes clase ya por hoy"
else
echo "Pon otra hora"
exit 1
fi
fi

exit 0

