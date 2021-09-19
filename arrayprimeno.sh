for (( i=0 ;i<5;i++ ))
do
read -p "enter the number to check if it is prime no or not : " n[i];
done
a=0;
echo ${n[@]};
for (( i=0 ;i<5;i++ ))
do
	if [ ${n[i]} -gt 1 ]
then
		p=${n[i]};
		for (( j=2; j<$p; j++ ))
 			do
				
  					if [ $(( $p % $j )) -eq 0 ]
						then		
							a=$(( $a+1 ));
					fi
			done
 					if [ $a -eq 0 ]
						then
        						echo "${n[i]} is a prime no";
						else
        						echo "${n[i]} is not a prime no";
					fi
	
else 
		echo "${n[i]} is not a prime no";
	fi 
a=0;
done

