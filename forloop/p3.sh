echo "Enter a number : "
read n
prime=0
if(($n==2 ||$n==0 ||$n==1))
then echo "$n is not a prime number"
else
	for((i=2;i<$n;i++))
	do
		if((($n%$i)==0))
		then prime=1
		break;
		else
		prime=0
		fi
	done
	if(($prime==1))
	then echo "$n is not a prime number "
	else echo "$n is a prime number"
	fi
fi
