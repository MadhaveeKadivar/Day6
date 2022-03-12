#Write a program to compute Factors of a number N using prime factorization method. Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
# O/P -> Print the prime factors of number N.

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
