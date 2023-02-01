#Write shelScript to Check whether no. is palindrome or not in range of n number.
echo -e "\n======================Palindrome_Range============================\n"
read -p "Enter start: " start
read -p "Enter end: " end
printf "\n"
s=0
if [ $start -gt $end ]
then
    printf "Invalid input of range :(\n\n"
else
    printf "Palindrome Numbers are :: "
    while [ $start -le $end ]
    do
        rev=""
        temp=$start
        while [ $temp -gt 0 ]
        do
            s=$(( $temp % 10 ))
            temp=$(( $temp / 10 ))
            rev=$( echo ${rev}${s} )
        done
        if [ $start -eq $rev ];
        then
            printf  " $start "
        fi
        ((start++))
    done
    printf "\n\n\n"
fi

