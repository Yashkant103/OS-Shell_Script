echo -e "!Odd And Sum of Even Numbers b/w two Numbers!"
read -p "Enter first number : " n1
read -p "Enter second number : " n2
sum=0
echo -e "\n==================================================\n"
echo "Odd Numbers are :: "
while [ $n1 -le $n2 ]
do
  if [ `expr $n1 % 2` == 0 ]
  then
  sum=`expr $sum + $n1` 
  else
  echo -n "$n1 "
  fi
  n1=`expr $n1 + 1`
done
echo -e "\n\nSum of Even $sum"