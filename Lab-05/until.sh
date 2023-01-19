# 8)Write shelScript to print 1 to 10 (using until syntax).
echo -e "\t!Print N Numbers!"
read -p "Enter number: " n
i=1
echo -e "\n======================Until============================\n"
until [ $i -gt $n ]
do
  echo -n "$i "
  ((i++))
done