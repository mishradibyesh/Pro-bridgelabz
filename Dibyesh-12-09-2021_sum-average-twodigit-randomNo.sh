sum=0;
for((i=0;i<5;i++))
do
a[i]=$(( RANDOM % 100 ));
echo "the $i place number is ${a[i]}" ;
sum=$(( sum + ${a[i]} )) ;
done
avg=$(( $sum/5 )) ;
echo "average is $avg";

