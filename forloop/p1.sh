#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.
result=1
for((i=1;i<=$@;i++))
do
	result=$((result*2))
	echo "2 to the power of $i : $result"
done

