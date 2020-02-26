read -p "Enter a number: " N

first=0
second=1
flag=0

while [ $N -gt 0 ] 
do 
    #echo "$N"
	if [ $flag -eq 0 ]
	then
		echo "$first"
		first=`expr $first + 1`
		flag=1
	else
		
		res=`expr $second \* $second`
		second=`expr $second + 2`
		echo "$res"
		flag=0
	fi	

t
    N=`expr $N - 1` 
done 
