#! /bin/bash

select car in BMW Toyota Tesla Ford
do
    case $car in
    BMW)
        echo "${car} Selectd";;
    Toyota)
        echo "${car} Selectd";;
    Tesla)
        echo "${car} Selectd";;
    Ford)
        echo "${car} Selectd";;
    *)
        echo "Error"
    esac
done

#! how to exit loop

echo "Press any key to continue"

while [ true ]
do
    read -t 3 -n 1
    if [ $? = 0 ]
    then
        echo "you have terminated the script"
        exit;
    else
        echo "waitting for you to press the key sir"
    fi
done