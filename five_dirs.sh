#!/bin/bash

# comand to create a directory named as five

mkdir five

# command for making sub-directories

mkdir -p ./five/{dir1,dir2,dir3,dir4,dir5}

# making five files to each subdirectory

touch {fil1,file2,file3,file4}.txt ./five/dir1/

touch {fil1,file2,file3,file4}.txt ./five/dir2/

touch {fil1,file2,file3,file4}.txt ./five/dir3/

touch {fil1,file2,file3,file4}.txt ./five/dir4/

touch {fil1,file2,file3,file4}.txt ./five/dir5/


for i in {1..4}
do
	for j in {1..4}
	do
		for k in {1..j}
		do	
			echo $j >> "five/dir${i}/file${j}.txt"
		done
	done
done






