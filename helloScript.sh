#! /bin/bash

# Conditions 

count=10

# -eq -> equal 
# -ne -> not equal
# -gt | > -> Maior que 
# -lt | < -> Menor que 
# -a -> And
# -o -> Or

if (( $count < 9 ))
then
    echo "the condition is true"
elif (( $count > 9 ))
then
    echo "second condition is true"
else
    echo "the condition is false"
fi


age=30

if [ "$age" -gt 18 -a "$age" -lt 40 ]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

