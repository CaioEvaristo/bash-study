#! /bin/bash

car=("Honda" "Toyota" "BMW")

unset car[2] # remover um valor especifico do array

echo "${car[@]}" # todos os valores do array
echo "${car[1]}" # valor especifico por index
echo "${!car[@]}" # valor de cada index
echo "${#car[@]}" # numero total de valores no array