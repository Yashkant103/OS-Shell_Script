#Write shelScript to Check whether no. is prime or not in range of n number.
echo -e "\n======================Prime_Range============================\n"
read -p "Enter start: " start
read -p "Enter end: " end
printf "\n"
if [ $start -gt $end ]
then
    printf "Invalid input of range :(\n\n"
else
    printf "Prime Numbers are :: "
    while [ $start -le $end ]
    do
        flag=0
        i=2
        if [ $start -eq 0 -o $start -eq 1 ]
        then
            flag=1
        else
            while [ $i -lt $start ]
            do
                if [ $(($start % $i)) -eq 0 ];
                then
                    flag=1
                    break
                fi
                ((i++))
            done
            if [ $flag -eq 0 ];
            then
                printf " $start "
            fi 
        fi
        ((start++))
    done
    printf "\n\n\n"
fi

