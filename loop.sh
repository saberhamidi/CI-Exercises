echo "Please enter a max number"
read max
looper=1
while [ $looper  -lt $max ]
do
	echo "${looper}"
	((looper++))
done
