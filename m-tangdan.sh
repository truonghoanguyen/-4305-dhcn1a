echo -n "nhap n "
read n
  for (( i=1; i<=n; i++))
  do
   echo -n " a[$i]= "
   read  a[$i]
  done
echo "mang vua nhap la: ${a[@]}"
 for (( j=1; j< n; j++ ))
 do
   for (( i=j+1; i<=n; i++ ))
   do
   if [[ a[i] -gt a[j] ]] 
    then
      tam=${a[$i]}
      a[$i]=${a[$j]}
      a[$j]=$tam
    fi
   done
  done
echo "mang la: ${a[@]}"
