echo -e "\t!Print Numbers Divisible by 7!"
i=1
read -p "Enter number: " n
echo -e "\n==================================================\n"
echo "Numbers divisible by 7 are :: "
while [ $i -le 100 ]
do
	if [ `expr $i % $n` == 0 ]
    then
    echo -n "$i "
    fi
	i=`expr $i + 1` 
done
echo -e "\n"