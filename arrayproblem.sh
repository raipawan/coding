declare -A map
var=0
while [ ${map[var]} -ne 10 ]
do
var=$(( RANDOM%6 +1 ))
map[$var++]
done
echo "$var ${map[var]}"
