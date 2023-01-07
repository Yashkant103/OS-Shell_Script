echo -e "!Odd And Even Numbers b/w two Numbers!"
read -p "Enter first number : " n1
read -p "Enter second number : " n2
echo -e "\n==================================================\n"
while [ $n1 -le $n2 ]
do
  if [ `expr $n1 % 2` == 0 ]
  then
  echo -e "$n1 is even\n"
  else
  echo -e "$n1 is odd\n"
  fi
  n1=`expr $n1 + 1`
done
