echo -e "\t!Multiplication Table!"
i=1
read -p "Enter number : " n
echo -e "\n===============!Table of $n!===============\n"
while [ $i -le 10 ]
do
    t=`expr $n \* $i`
	echo "$n x $i = $t"
	i=`expr $i + 1`
done
# echo ""