echo -n "n= "
read n
for ((i=0; i<n; i++))
do
   echo -n "a[$i]"=
   read a[$i]
done
echo "day so vua nhap la: ${a[@]}"

s=0
for n in ${a[@]}
do
  ((s+=n))
done
echo "tong= $s"
