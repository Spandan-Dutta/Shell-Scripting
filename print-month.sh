month_num=$1



if [ -z $month_num ]
then
    echo "No month number given by you!!! buddy"
    echo "Please provide a input like print-month.sh 1"
    exit
fi

if [[ $month_num -lt 1 ]] || [[ $month_num -gt 12 ]]
then
    echo "Invalid range provided by you, the range should be between 1 to 12"
    exit
fi

if [ $month_num -eq 1 ]
then
    echo "January"
elif [ $month_num -eq 2 ]
then
    echo "February"
elif [ $month_num -eq 3 ]
then
    echo "March"
elif [ $month_num -eq 4 ]
then
    echo "April"
elif [ $month_num -eq 5 ]
then
    echo "May"
elif [ $month_num -eq 6 ]
then
    echo "June"
elif [ $month_num -eq 7 ]
then
    echo "July"
elif [ $month_num -eq 8 ]
then
    echo "August"
elif [ $month_num -eq 9 ]
then
    echo "September"
elif [ $month_num -eq 10 ]
then
    echo "October"
elif [ $month_num -eq 11 ]
then
    echo "November"
else
    echo "December"
fi