rs=100
totalbets=0
win=0
lose=0
while(($rs>0 && $rs!=200))
do
	bet=$((RANDOM%2))
	if(($bet==1))
	then echo "Wins 1 Rupee"
		rs=$(($rs+1))
		win=$(($win+1))
	else
		echo " Loses 1 Rupee"
		rs=$(($rs-1))
		lose=$(($lose+1))
	fi
	totalbets=$(($totalbets+1))
done
echo
echo
if(($rs==200))
then echo "Gambler WON!!!"
else echo "Gambler LOSE!!"
fi
echo "Rupees = $rs"
echo "Total number of bets made = $totalbets"
echo "Total number of wons : $win"
echo "Total number of lost : $lose"
