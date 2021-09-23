read -p "enter a number : " a ;
count=0;
while  [ $a -gt 9 ]
do
	a=$(( $a/10 ));
	count=$(( $count +1 ));
done
case  $count in
		1)
			echo "TEN";
			;;
		2)
                        echo "	HUNDRED";
                        ;;
		3)
                        echo "THOUSAND";
                        ;;
		4)
                        echo "TEN THOUSAND";
                        ;;
		5)
                        echo "LAKHS";
                        ;;

esac
