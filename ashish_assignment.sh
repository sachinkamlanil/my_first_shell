echo -e "Enter First Number : \c"
read first_num
echo -e "Enter Second Number : \c"
read second_num
echo -e "Enter Operator : \c"
read opt

if [ $opt = 'add' ]
then
    echo $( expr $first_num + $second_num )
elif [ $opt = 'sub' ]
then
    echo $( expr $first_num - $second_num )
elif [ $opt = 'mul' ]
then
    echo $( expr $first_num \* $second_num )
elif [ $opt = 'div' ]
then
    echo $( expr $first_num / $second_num )
elif [ $opt = 'rmd' ]
then
    echo $( expr $first_num % $second_num )
fi

echo "HELLO"
