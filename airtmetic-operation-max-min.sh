read -p "enter the value of a : " a ;
read -p "enter the value of b : " b ;
read -p "enter the value of c : " c ;
arr[0]=$(( $a + (( $b * $c )) ));
arr[1]=$(( $c + (( $a * $b )) ));
arr[2]=$(( (( $b % $b )) + $c ));
arr[3]=$(( (( $a * $b )) + $c ));
echo ${arr[@]};
max=${arr[0]};
min=${arr[0]};
a=${#arr[@]};
for (( i=0; i<=$a-1 ;i++ ))
	do
b=${arr[i]}
    		if [[ $max -lt $b ]]
			then
				max=${arr[i]} ;
		fi
		if [[ $min -gt $b ]]
			then
				min=${arr[i]} ;
		fi
	done
echo "maximum value is : $max " ;
echo "minimum value is : $min " ;
