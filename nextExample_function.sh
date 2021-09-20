function my_func () {
sum=$(( $1 + $2 ));
echo "boooom $sum"
}
my_func 23 45
echo "after function call";

