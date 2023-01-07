echo -e "\t!Print N Numbers!"
i=1
# echo "Enter Number"
read -p "Enter number: " n
echo -e "\n==================================================\n"
while [ $i -le $n ]
do
	echo -n "$i "
	i=`expr $i + 1` 
done
echo -e "\n"