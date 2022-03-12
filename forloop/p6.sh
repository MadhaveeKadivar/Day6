echo "Enter any number you want to prime factorize : "
read n
echo "All prime factors of the $n are : "
for((i=2;1<$n;i++))
do
	while(($n%$i==0))
	do
		echo -n "$i "
		n=$(($n/$i))
	done
done

#Second Method
echo
#echo "Enter any number you want to prime factorize : "
#read n
#while(($n%2==0))
#do
#	echo "2 "
#	n=$(($n/2))
#done
#for((j=3;j*j<=$n;j=$j+2))
#do
#	while(($n%$j==0))
#	do
#		echo " $j "
#		n=$(($n/$j))
#	done
#done

