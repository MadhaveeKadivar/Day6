result=1
for((i=1;i<=$@;i++))
do
	result=$((result*2))
	echo "2 to the power of $i : $result"
done

