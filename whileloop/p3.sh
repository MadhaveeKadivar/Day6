# Extend the Flip Coin problem till either Heads or Tails wins 11 times.
heads=0
tails=0
while(($heads>=0 || $tails>=0))
do
	coin=$((RANDOM%2))
	if(($coin==0))
	then
		echo "Heads"
		heads=$(($heads+1))
	else(($coin==1))
		echo "Tails"
		tails=$(($tails+1))
	fi
	if(($heads==11))
	then  echo "Heads wins 11 times";
		break;
	fi
	if(($tails==11))
	then echo "Tails wins 11 times"
		break;
	fi
done


