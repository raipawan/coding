echo "enter your name: "
read name
echo "enter age: "
read age
echo "enter gender: "
read gender
if [ $age -ge 18 -a $age -lt 40 ]
then
  if [ $gender == "m" ]
  then 
   echo "$name is a male and he is eligible to marriage "
   else
   echo "$name is a female and she is eligible to marriage"
 fi 
 elif  [ $age -lt 18 ]
 then
       if [ $gender == "m" ] 
       then
        echo "$name is a male and he is not eligilbe to marriage"
       else 
        echo "$name is a female and she is not eligilbe to marriage"
       fi
	   else 
	   echo "too old for marriage"
 fi