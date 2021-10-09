echo "enter number "
read y

rem=$(( $y % 2 ))
if [ $rem -eq 0 ]
then
	echo  " $y is an even number"
else 
	echo   "$y is an odd number"
fi

