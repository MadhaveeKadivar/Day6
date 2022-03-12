echo "Enter a number you want to calculate factorial of this : " 
read n
fact=1
if(($n==0))
then echo "The factorial of the $n : 1"
else
	for((i=1;i<=$n;i++))
	do
		fact=$(($fact*$i))
	done
	echo "The factorial of $n is : $fact"
fi
