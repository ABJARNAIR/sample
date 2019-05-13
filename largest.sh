echo "enter 3 nos"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "largest is $a"
elif [ $b -gt $c ] && [ $b -gt $a ]
then 
echo "largest is $b"
elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "largest is $c"
fi
