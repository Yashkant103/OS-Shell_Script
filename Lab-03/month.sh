echo -e "\t\t\t!Get Days Of Month!"
echo "Enter Month(1-12) : "
read ch
echo -e "\n"
# case $ch in
#   1)
#     echo "January has 31 days"
#     ;;
#   2)
#     echo "February has 28 days"
#     ;;
#   3)
#     echo "March has 31 days"
#     ;;
#   4)
#     echo "April has 30 days"
#     ;;
#   5)$ch -eq 1 -o $ch -eq 3 -o $ch -eq 5 -o $ch -e
#     echo "May has 31 days"
#     ;;
#   6)
#     echo "June has 30 days"
#     ;;
#   7)
#     echo "July has 31 days"
#     ;;
#   8)
#     echo "August has 31 days"
#     ;;
#   9)
#     echo "September has 30 days"
#     ;;
#   10)
#     echo "October has 31 days"
#     ;;
#   11)
#     echo "November has 30 days"
#     ;;
#   12)
#     echo "December has 31 days"
#     ;;
#   *)
#     echo "Invalid Input of Month :("   
# esac

if [ $ch -eq 1 -o $ch -eq 3 -o $ch -eq 5 -o $ch -eq 7 -o $ch -eq 8 -o $ch -eq 10 -o $ch -eq 12 ]
then
echo "This Month has 31 days."
elif [ $ch -eq 2 ]
then
echo "This Month has 28/29 days"
elif [ $ch -eq 4 -o $ch -eq 6 -o $ch -eq 9 -o $ch -eq 11 ]
then
echo "This Month has 30 days"
else    
echo "Invalid Input of Month :("
fi

