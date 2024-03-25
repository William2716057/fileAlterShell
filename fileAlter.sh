#!/bin/bash

#Define file directory
directory ="/path/to/directory"
#find string to be changed 
searchString='print("hello World")'
#replace string with new string
replaceString='print("goodbye world")'

#find command to search for file
find "$directory" -type f -name 'helloWorld.py' -exec sed -i "s/$searchString/$replaceString/g" {} +

