mkdir $mission_name

rocket-add $mission_name
rocket-start-power $mission_name
rocket-internal-power $mission_name
rocket-start-sequence $mission_name
rocket-start-engine $mission_name
rocket-lift-off $mission_name


rocket_status=$(rocket-status $mission_name)
echo "Status of Launch: $rocket_status"

if [$rocket_status = "failed"]
then
    rocket-debug $mission_name

elif [$rocket_status = "success"]
then
    echo "This is successful"

else
    echo "The state is not failed or success"
fi



# If String1 is exactly equal to String2
[ "abc" = "abc" ]   

# If String1 is not equal to String2
[ "abc" != "abc"]

# If num1 is equal to num2
[ 5 -eq 5]

# If num1 is not equal to num2
[ 5 -ne 5]

# If num1 is greater than num2
[ 6 -gt 5]

# If num1 is less than num2
[ 5 -lt 6]



# Only in Bash

# If abcd contains bc (true)
[["abcd" = *bc*]]

# If 3rd character of abc is c or d (true)
[[ "abc" = ab[cd] ]]

# If 3rd character of abc is c or d  (false)
[[ "abe" = ab[cd] ]]


# and, or operator

# and operator
[ cond1 ] && [ cond2 ]
[[cond1 && cond2 ]] 
date 
test $? -eq 0 && echo "Date command executed successfully"

# or operator
[ cond1 ] || [ cond2 ]
[[cond1 || cond2 ]]   
date
test $? -eq 0 && echo "Date command executed successfully" || echo "Date command failed"
# Instead of test command we can use []


# Some commands related to Files operations

# if file exits
[ -e FILE ]

# if file exists and is a directory
[ -d FILE ]

# if file exists and has size greater than 0
[ -s FILE ]

# if file is executable
[ -x FILE ]

# if file is writable
[ -w FILE ]

# if input is empty - then case chalega vrna else chalega
[ -z "$1"]