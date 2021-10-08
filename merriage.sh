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
   echo "$name is a male and he is eligible to merriage "
   else
   echo "$name is a female and she is eligible to merriage"
 fi 
 elif  [ $age -lt 18 ]
 then
       if [ $gender == "m" ] 
       then
        echo "$name is a male and he is not eligilbe to merriage"
       else 
        echo "$name is a female and she is not eligilbe to merriage"
       fi
	   else 
	   echo "too old for merriage"
 fi