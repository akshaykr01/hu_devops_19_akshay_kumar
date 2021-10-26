#!/bin/bash

# performing the arithmetic operation

echo "Enter two integer value: "
read a b

add()
{
	sum=`expr $1 + $2`
	echo "sum of $1 and $2 is: $sum"
	return

}

subtract()
{
	
	sub=`expr $1 - $2`
	echo "subtraction of $1 and $2 is: $sub"
	return
}

multiply()
{

	mul=`expr $1 * $2`
	echo "multiplication of $1 and $2 is: $mul"
	return
}

divide()
{
	div=`expr $1 / $2`
	echo "division of $1 and $2 is: $div"
	return
} 



if [$a == 0 -a $b != 0 ]
then
	add $a $b
	subtract $a $b
	multiply $a $b
	divide $a $b
elif [$a != 0 -a $b == 0 ]
then
        add $a $b
        subtract $a $b
        multiply $a $b
        divide $b $a
elif [$a == 0 -a $b == 0 ]
then    
        add $a $b
        subtract $a $b
        multiply $a $b
        echo "Cannot perform division"
else
	add $a $b
        subtract $a $b
        multiply $a $b
        divide $a $b
fi
