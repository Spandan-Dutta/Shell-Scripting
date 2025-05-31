month_num=$1


if [ -z $month_num ]
then
    echo "No month number given by you!!! buddy"
    echo "Please provide a input like print-month.sh 1"
    exit
fi

if [[ $month_num -lt 1  ||  $month_num -gt 12 ]]
then
    echo "Invalid range provided by you, the range should be between 1 to 12"
    exit
fi

case $month_num in
    1) echo "January"
       ;;
    2) echo "February"
       ;;
    3) echo "March"
       ;;
    4) echo "April"
       ;;
    5) echo "May"
       ;;
    6) echo "June"
       ;;
    7) echo "July"
       ;;
    8) echo "August"
       ;;
    9) echo "September"
       ;;
    10) echo "October"
       ;;
    11) echo "November"
       ;; 
    12) echo "December"
       ;;
    esac