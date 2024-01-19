val=$((RANDOM%2))
if [ $val -eq 0 ]
then
	echo "Absent"
else
	echo "Present"
fi
