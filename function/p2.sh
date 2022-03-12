function palindrome(){
rn=0
n=no1
while(($n!=0))
do
	rn=$((($rn*10)+($n%10)));
	n=$(($n/10));
done
if(($rn==$no2))
then
	echo "$no1 and $no2 are Palindrome Numbers"
else
	echo "$no1 and $no2 are not Palindrome Numbers"
fi
}
echo "Enter first number : "
read no1
echo "Enter second number : "
read no2
palindrome
