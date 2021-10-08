for file in 'ls *.txt';
do
     newfile= `echo $file | awk -F. '{print $1}'`;
     mkdir $folderName;

      cp -p $file $newfile.log;
done
