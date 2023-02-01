#To find value of one number raise to power of another number.(x^y).
echo -e "\n======================Power============================\n"
read -p "Enter base: " base
read -p "Enter Power:" power
temp=1
while [ $power -gt 0 ]
do
	temp=$(( $temp * $base ))
    ((power--))
done
printf "Answer is $temp\n\n"
