for file in  *.txt
do 
filename=`echo $file | awk -F . '{ print $0 }' `;
mv $filename $filename.new 
done

