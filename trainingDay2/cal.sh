echo "Enter first num"
read var1
echo "Enter second num"
read var2
echo "Enter 1 for add, 2 for sub, 3 for mul, 4 for div"
read input
if [ $input -eq 1 ]
then
	echo "sum is " $(($var1+$var2))
elif [ $input -eq 2 ]
then
	echo "sub is " $(($var1-$var2))
elif [ $input -eq 3 ]
then
	echo "mul is " $(($var1*$var2))
elif [ $input -eq 4 ]
then
	echo "div is " $(($var1/$var2))
else
	echo "invalid"
fi
