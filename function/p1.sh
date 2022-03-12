function degF(){
fah=`echo "scale=4; ($c*(9/5))+32" | bc`
echo "$c Degree Celsius = $fah Degree Fahrenheit"
}
function degC(){
cel=`echo "scale=4; ($f-32)*5/9" | bc`
echo "$f Degree Fahrenheit = $cel Degree Celsius"

}
n=1
while (($n==1))
do
	echo "Temperature Converter"
	echo "1.Degree in Celsius to Degree in Fahrenheit"
	echo "2.Degree in Fahrenheit to Degree in Celsius"
	echo "Enter choice 1 or 2 : "
	read ch
	case $ch in
		1)
			a=1
			while(($a==1))
			do
				echo "Enter any value in celsius you want to convert : "
				read c
				if(($c<0 || $c>100))
				then
					echo "Please enter value within 0 - 100 degree celsius"
					echo
				else
					degF
					a=0
                        	fi
			done
			;;
		2)
			b=1
                        while(($b==1))
                        do
				echo "Enter any value in Fahrenheit you want to convert : "
                		read f
                		if(($f<32 || $f>212))
                		then
					echo "Please enter value within 32 - 212 degree fahrenheit"
                			echo
				else
                        		degC
					b=0
               			fi
			done
			;;
		*)
			echo "Please enter valid option"
			;;
	esac
	echo
	echo "Press 1 to continue otherwise press any key to exit"
	read n
	echo
done
