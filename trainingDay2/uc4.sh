x=$((RANDOM%4))
case $x in 1)
echo "Wage is " $((100*12));;
2)
echo "Wage is " $((80*8));;
3)
echo "Wage is " $((50*4));;
*)
echo "Invalid";;
esac
