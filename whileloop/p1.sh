# Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..
result=1
i=0
while(($i<$@))
do
        result=$((result*2))
	i=$(($i+1))
        echo "2 to the power of $i : $result"
	if(($result==256))
	then  break;
	fi
done


