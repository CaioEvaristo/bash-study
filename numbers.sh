#! /bin/bash

# echo 31+21 # não soma

n1=4
n2=20

echo $((  n1 + n2 ))
echo $(expr $n1 + $n2) # outra forma de trabalhar com numeros

echo $((  n1 - n2 ))
echo $((  n1 * n2 ))
echo $(expr $n1 \* $n2) 

echo $((  n1 / n2 ))
echo $((  n1 % n2 ))

echo "enter Hex Number of your choice"
read Hex

echo "the decimal value of $Hex is: "

echo "obase=10; ibase=16; $Hex" | bc