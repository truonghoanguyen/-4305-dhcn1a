echo -n "n= "
read n
for ((i=0; i<n; i++))
do
   echo -n "a[$i]"=
   read a[$i]
done
