#! /bin/bash

echo "enter filename to print from awk"
read fileName

if [[ -f fileName ]] # Check the file
then 
    awk '/teste/ {print $2}' $fileName

else 
    echo "$fileName doesn't exist"
fi