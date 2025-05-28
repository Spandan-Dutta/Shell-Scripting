expr 6 + 3 
expr 6 - 3
expr 6 / 3
expr 6 \* 3


# double parathesis

echo $((6 + 3))
echo $((6 - 3))
echo $((6 / 3))
echo $((6 * 3))

echo $((++A))
echo $((--A))
echo $((A++))
echo $((A--))


A = 10
B = 5
echo $A / $B | bc -l
