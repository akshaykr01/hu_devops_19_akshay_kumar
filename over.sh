#!/bin/bash

# calculating the overtime pay


echo "Enter the overtime value: "
read overtime

ov=40
tw=12
if [ $overtime -gt 40 ]
then
	sub=`expr $overtime - $ov`
	sub=$((sub * tw))
	echo "Overtime pay is $sub"

else
	echo "Overtime value is not greater than 40"
fi
echo $sub

