echo -e "enter the name of the file :\c"
read file_name
if [ -f $file_name ]
 then
   if [ -w $file_name ]
    then
      echo "appended the file sucessfully"
      cat >> $file_name
   else
      echo "the file cannot be appended"
   fi
else
  echo "file doesnot exist"
fi
