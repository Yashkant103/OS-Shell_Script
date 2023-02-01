#Write shelScript to Check whether given no. is prime or not.
echo -e "\n======================Prime============================\n"
read -p "Enter number: " num
flag=0
i=2
temp=$num
if [ $num -eq 0 -o $num -eq 1 ]
then
    printf "$num is not Prime\n\n"
else
    while [ $i -lt $num ]
    do
        if [ $(($num % $i)) -eq 0 ];
        then
            echo "$num is not Prime\n\n"
            flag=1
            break
        fi
        ((i++))
    done
    if [ $flag -eq 0 ];
        then
            echo "$num is Prime\n\n"
        fi   
fi