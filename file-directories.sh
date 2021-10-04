#! /bin/bash

echo "Enter directory name to check"
read direct

if [ -d "$direct" ] # Check the file
then
    echo "$direct exists"
else
    echo "$direct doesn't exist"
fi

echo "Enter directory name to create"
read direct

mkdir $direct

echo "Enter file name to create"
read filename

# touch $filename
if [[ -f "$filename" ]] # Check the file
then
    echo "Enter your text"
    read fileText
    echo "$fileText" >> $filename
    # echo "$fileText" > $filename # replace the value
else
    echo "$filename doesn't exist"
fi


echo "Enter file name from which you want to read"
read fileName

if [[ -f "$fileName" ]] # Check the file
then
    while IFS= read -r line
    do
        echo "$line"
    done < $fileName
else
    echo "$fileName doesn't exist"
fi