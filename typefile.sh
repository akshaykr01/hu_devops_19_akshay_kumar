#!/bin/bash

# going to find the type of files in the current directory

find . -type f -name '*.*' -exec sh -c 'echo ${0##*.}' {} \; | sort | uniq -c | sort -nr
