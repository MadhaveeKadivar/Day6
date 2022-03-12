echo "Enter a starting number : "
read s
echo "Enter a ending number : "
read e
if(($s==0))
then echo "Enter valid range"
elif(($s>=$e))
then echo "Stating point should be lesser than ending point"
else
	echo "All Prime number between $s and $e is : "
	prime=0
	if(($s==1))
	then  s=$(($s+1))
	fi
	for((a=$s;a<=$e;a++))
	do
        	for((i=2;i<$a;i++))
        	do
                	if((($a%$i)==0))
                	then prime=1
                	break;
                	else
                		prime=0
                	fi
        	done
        	if(($prime==0))
        	then echo -n "$a "
        	fi
	done
fi
