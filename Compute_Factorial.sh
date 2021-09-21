read -p "enter a number to find its factorial " n;
fact=1;
for (( i=1;i<=$n;i++ ))
do
	fact=$(( $fact* ($i) ));
	
done
echo "the factorial is $fact"
