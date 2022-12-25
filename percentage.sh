echo "Enter Marks::"
echo "1. Maths:"
read m
echo "1. English:"
read e
echo "1. Hindi:"
read h
echo "1. Science:"
read s
echo "1. S.Science:"
read ss

t=`expr $m + $e + $h + $s + $ss`
per=`expr $t / 5`

# echo "Total marks : "$t
# echo "Percentage Obtained is "$per"%"
if [ $t -gt 500 ]
then
echo "Invalid Input Of Marks :("
else
echo "Total Marks is " $total
echo "Percentage Obtained is "$per"%"
fi
if [ $t -le 40 ]
then
echo "FAIL :("
elif [ $t -gt 40 -a $t -le 60 ]
then
echo "Second class"
elif [ $t -gt 60 -a $t -le 70 ]
then
echo "First class"
else
echo "Distinction grade :)"
fi