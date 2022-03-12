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


