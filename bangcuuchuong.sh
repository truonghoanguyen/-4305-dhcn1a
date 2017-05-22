
for (( i=1; i<=9 ; i++ ))
do
   
   for (( j=2; j<=9; j++))
   do
     echo -e "$j x $i = `expr $j \* $i`  -t "
   done
   echo ""
done




