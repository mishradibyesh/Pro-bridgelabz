min=0 ;
max=0;
for(( i=0;i<5;i++))
do
RandomNo[i]=$(( RANDOM % 900 +100 )) ;
echo ${RandomNo[i]} ;
if [ ${RandomNo[i]} -gt $max  ]
then
max=${RandomNo[i]} ;
fi
if [ $i -eq 0 ]
then
min=${RandomNo[i]} ; 
fi
if [ ${RandomNo[i]} -lt $min ]
then
min=${RandomNo[i]} ;
fi
done
echo "max no is $max" ;
echo "min no is $min" ;

