#Write a program that takes a command-line argument n and prints the nth harmonic number.
result=0
for((i=1;i<=$@;i++))
do
	result=`echo "scale=4; $result+(1/$i)" | bc`
	if(($i==$@))
	then echo -n "1/$i = ";
	else
	echo -n "1/$i + ";
	fi
done
echo $result

