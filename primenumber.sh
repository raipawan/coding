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

exit 0
	done
s=0 
rev=""
temp=$num 

while [ $num -gt 0 ] 
do

	s=$(( $num % 10 )
	num=$(( $num / 10 )) 
	
	rev=$( echo ${rev}${s} ) 
done

if [ $temp -eq $rev ]; 
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi

