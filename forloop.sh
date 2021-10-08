for y in {1..20}
rem = $(( $y% 2 ))
do
if [ $rem -eq 0 ]
then
	echo  " $y is an even number"
else 
	echo   "$y is an odd number"
fi
done

