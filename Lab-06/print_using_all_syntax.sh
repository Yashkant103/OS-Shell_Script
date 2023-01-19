# 8)Write shelScript to print 1 to 10 (using until syntax).
echo -e "\t!Print N Numbers!"
read -p "Enter number: " n
echo -e "\n======================While============================\n"
i=1
while [ $i -le $n ]
do  
	echo -n "$i "
    myArray+=( $i )
	i=`expr $i + 1` 
done
echo -e "\n"
echo -e "\n======================Until============================\n"
i=1
until [ $i -gt $n ]
do
  echo -n "$i "
  ((i++))
done
printf "\n"
echo -e "\n======================For_in============================\n"
j=1
for j in ${myArray[@]}
do 
  echo -n "$j "
done
echo -e "\n"
echo -e "\n======================For_Loop============================\n"
i=1
for((i=1; i<=n; i++)) 
    do
      printf "$i " 
    done
printf "\n"