for x in {1..20}
rem = $(( $x%2 ))
do
if [ $rem -eq 0 ]
then
	echo  " $x is an even number"
else 
	echo   "$x is an odd number"
fi
done

