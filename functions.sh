#! /bin/bash

function funcName()
{
    echo "My new Function"
}

function funcPrint()
{
    echo $1 $2 $3 $4
}

# funcPrint Hi is new function

function funcCheck()
{
    returningValue="Using Function right now"
    echo "$returningValue"
}

funcCheck