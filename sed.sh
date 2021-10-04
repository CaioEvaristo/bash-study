#! /bin/bash

echo "enter filename to substitute using sed"
read fileName

if [[ -f fileName ]] # Check the file
then 
    sed -i 's/i/I/g' $fileName # > newFile.txt
else 
    echo "$fileName doesn't exist"
fi