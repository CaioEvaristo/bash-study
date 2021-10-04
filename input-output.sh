#! /bin/bash

# $0 -> file name
# $1 , $2 etc... -> arg

args=("$@") # get all args

# echo ${args[0]} ${args[1]} ${args[2]}
echo $@
echo $# # -> valor numerico de argumentos enviados

# -----------------------------------------------------

while read line 
do
    echo "$line"
done < "${1:-/dev/stdin}"  #using stdin to read a file 


# Output

ls -al  1>file1.txt 2>&1
ls -al >& file1.txt

docker ps >& file1.txt