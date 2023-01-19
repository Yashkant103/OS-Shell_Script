# 7)Write shelScript to print 1 to 10 (using 'for' in sequence, Use printf satement instead of echo).

echo -e "\t!Print N Numbers!"
i=1
# echo "Enter Number"
read -p "Enter number: " n
echo -e "\n==================================================\n"
for((i=1; i<=n; i++)) 
    do
      printf "$i " 
    done
printf "\n"


