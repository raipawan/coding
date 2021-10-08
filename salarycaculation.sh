TOTALWORKDAY=20;
payperhour=20;
totalsalary=0;
day=1;
workinghourmonth=0;
while [[ $day -le $TOTALWORKDAY && $workinghourmonth -le 40 ]]
do
  ispresent=$(( RANDOM%3 ));

  case $ispresent in
    0)
         perdaysalary=0
;;
     1)
         perdaysalary=$(( $payperhour * 8 ));
         workinghourmonth=$(( $workinghourmonth + 8 ));
 ;;
      2)
        perdaysalary=$(( $payperhour * 4 ));
        workinghourmonth=$(( $workinghourmonth + 4 ));
;;
 esac;
done
