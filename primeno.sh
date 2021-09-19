read -p "enter the number to check if it is prime no or not : " n;
a=0;
if [ $n -le 1 ]
then
echo "$n is not a prime no";
else
for (( i=2; i<n; i++ ))
 	do
r=$(( $n % $i ));
  		if [ $r -eq 0 ]
then		
			a=$(( $a+1 ));
fi
done
if [ $a -eq 0 ]
then
	echo "$n is a prime no";
else
	echo "$n is not a prime no";
fi
fi
