n=$1;
echo 2
table=1;
count=1;
if [[ $n -gt 1 ]]
	then
		while [ $count -le $(( $n - 2 )) ]
			do
				table=$(( 2*(table*2) ));
				echo $table
				count=$(( $count +1 ));
			done
	else
	echo "2";
fi
