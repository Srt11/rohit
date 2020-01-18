echo "pid is $$"

while(( count <10 ))
do
   sleep 3
   ((count++))
   echo $count
done
exit 0
