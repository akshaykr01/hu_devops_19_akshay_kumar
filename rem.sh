#!/bin/bash

# creating a bash file that remove the duplicate lines from a file
echo "input the file name: "
read filename

sort $filename | uniq
