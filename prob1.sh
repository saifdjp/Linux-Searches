read -p "First Num: " N1
read -p "Second Num: " N2

function findDet {
  num=$1
  echo "Finding determinants of :- $1"
  for x in {1..$1}
  do
	#echo "x"
	if [ `expr $1 % $x` -eq 0 ]
	 then
		echo "x"
		#first=`expr $first + 1`
		#flag=1
	 fi	

  done 
}

findDet $N1
