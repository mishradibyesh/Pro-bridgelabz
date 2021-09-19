var1=$(( RANDOM % 100 )) ;
echo "first random no is $var1"
var2=$(( RANDOM % 100 )) ;
echo "Second random no is $var2"
sum=$(( $var1 + $var2 ));
echo "$sum : this is the the sum of two random Numbers ";
