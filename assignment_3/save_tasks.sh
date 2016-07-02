#!/bin/bash


newTask="when you see this task the text has been expanded"

#double quotes are expanded, single are not

echo $newTask
echo "$newTask"
echo '$newTask'

echo "---------"
echo "first arg: $1"
echo "========"
echo "first arg: $2"
echo "========"
echo "first arg: $3"
