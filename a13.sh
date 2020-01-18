for command in ls  pwd 
do
  echo "...............$command........."
  $command
  sleep 3
done
for command in *
do
  if [ -d $command]
    then
       echo $command
  fi
done
