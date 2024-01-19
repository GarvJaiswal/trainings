wage=100
partime=80
val=$((RANDOM%3))
if [ $val -eq 0 ]
then
	echo "Wage is 0"
elif [ $val -eq 1 ]
then
	echo "Wage is " $(($wage*10))
else
	echo "Wage is " $(($partime*8))
fi
