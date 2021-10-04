#! /bin/bash

echo "enter filename to search text from"
read fileName

if [[ -f fileName ]] # Check the file
then 
    echo "Enter the text to search"
    read grepvar
    grep -i -n $grepvar $fileName # -c

else 
    echo "$fileName doesn't exist"
fi