for file in *
do
 echo  $file | awk -F. '{ $2 = txt } { print $0 }'
done
