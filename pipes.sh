#! /bin/bash

MESSAGE="Hello linux"
export MESSAGE 
./secondScript.sh

echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2

if [ "$st1" == "$st2" ]
then
    echo "String match"
else
    echo "String don't match"
fi

# compare strings
if [ "$st1" \< "$st2" ]
then
    echo "$st1 is smaller than $st2"
elif [ "$st1" \> "$st2" ]
then
    echo "$st2 is smaller than $st1"
else
    echo "both stirngs are equal"
fi

echo ${st1^}
echo ${st1^^}
