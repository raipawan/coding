rm -r temp2;
mkdir temp2;

for  file in *.txt

do
     echo $file;
     cp -r $file temp2/$file;
done
