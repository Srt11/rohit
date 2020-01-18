echo -e "enter the file name \c"
read file_name
if [ -e $file_name ]
then
   echo "$file_name found"
 else
   echo "$file_name not found"
fi
