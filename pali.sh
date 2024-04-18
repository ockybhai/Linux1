echo "enter the string:"
read s
echo $s>temp
rvs="$(rev temp)"
if [ $s = $rvs ]
then
echo "it is palindrone"
else
echo "it is not a palindrone"
fi
