echo "enter the set of numbers separated by space:"
read -a numbers
sum_even=0
sum_odd=0
for num in "${numbers[@]}"
do
if [ $(($num % 2)) -eq 0 ]
then
sum_even=$(($num_even + $num))
else
sum_odd=$(($num_odd + $num))
fi
done
echo "sum of even numbers is: $sum_even"
echo "sum of odd numbers is: $sum_odd"


