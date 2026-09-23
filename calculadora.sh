#!/bin/bash

echo "Calculadora"
echo "Dime dos numeros para calcularlos"
read n1
read n2

echo ""

echo "Que operacion quieres que hagamos"
echo "a) suma"
echo "b) resta"
echo "c) multiplicacion"
echo "d) division"
echo "e) resto"
read op

echo ""


res=0
if [ $op = "a" ]; then

#suma
let res=n1+n2

echo "$n1 + $n2 = $res"
fi

if [ $op = "b" ]; then

#resta
let res=n1-n2

echo "$n1 - $n2 = $res"
fi

if [ $op = "c" ]; then

#multiplicacion
let res=n1*n2

echo "$n1 * $n2 = $res"
fi

if [ $op = "d" ]; then

#division
let res=n1/n2

echo "$n1 / $n2 = $res"

fi

if [ $op = "e" ]; then

#resto (modulo)
let res=n1n2

echo "$n1 % $n2 = $res"
fi

exit 0
