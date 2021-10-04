#! /bin/bash

number=1

# acontece quando a condição é falsa
until [ $number -ge 10 ]
do
    echo "$number"
    number=$(( $number+1 ))
done

# acontece quando a condição é verdadeira
while [ $number -le 10 ]
do
    echo "$number"
    number=$(( $number+1 ))
done

# for loop
for i in {0..10..1} # {start, ending, incremet}
do
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        continue
    fi
    echo $i
done