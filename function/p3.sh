# Take a number from user and check if the number is a Prime then show that its palindrome is also prime
# a. Write function check if number is Prime
# b. Write function to get the Palindrome.
# c. Check if the Palindrome number is also prime
function prime()
{
prime=0
if(($n==0 ||$n==1))
then
	prime=0
else
        for((i=2;i<$n;i++))
        do
                if((($n%$i)==0))
                then prime=0
                break;
                else
                prime=1
                fi
        done
fi
}

function palindrome(){
rn=0
no=n
pd=0
while(($no!=0))
do
        rn=$((($rn*10)+($no%10)));
        no=$(($no/10));
done
if(($rn==$n))
then
	pd=1
else
	pd=0
fi
}

echo "Enter any number"
read n
prime
palindrome
if(($prime==1 && $pd==1))
then echo "$n is a palindrome number and also a prime number"
elif(($prime==1 && $pd==0))
then echo "$n is a prime number but not a palindrome number"
elif(($prime==0 && $pd==1))
then echo "$n is a palindrome number but not a prime number"
else echo "$n is not a prime number and not a palindrome number"
fi
