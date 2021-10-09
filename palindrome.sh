	echo -n "enter a number:- "
read num
rem=0
temp=0
while [ $num -gt 0 ]
	do
		rem=$(($num%10));
		num=$(($num/10));
		temp=$(($temp*10+$rem));
	done
	echo $temp;