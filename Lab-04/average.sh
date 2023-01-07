echo -e "\t!Average Number!"
i=1
sum=0
read -p "Enter number: " n
echo -e "\n==================================================\n"
while [ $i -le $n ]
do
	sum=`expr $i + $sum`
    avg=`expr $sum / $n`
	i=`expr $i + 1`
done
echo "Average of first $n natural number is $avg"