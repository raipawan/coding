echo "enter a number:- "
read num
for(( i=2;i<=$num/2; i++))
do
  rem=$(( num%i ))
  if [ $rem -eq 0 ]
   then 
    echo "$num is not a prime number"
  else 
echo "$num is a prime number"
	fi

rem=0
temp=0
while [ $num -gt 0 ]
	do
		rem=$(($num%10));
		num=$(($num/10));
		temp=$(($temp*10+$rem));
	done
	echo $temp is the palindrome of the number;
for(( i=2;i<=$temp/2; i++))
do
  rem=$(( temp%i ))
  if [ $rem -eq 0 ]
   then 
    echo "$temp is not a prime number"
  else 
echo "$temp is a  prime number"
fi
exit 0
done
exit 0
done
