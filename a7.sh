a=10

b=21
c=10.5
echo $(expr $a + $b )
echo $(expr $a - $b )
echo $(( b%a ))
echo $(expr $a \* $b )
echo  " $b+$c" | bc
echo "scale=2;$a*$b"| bc
echo "scale=3;sqrt($a)"| bc -l



