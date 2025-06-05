read -p "Enter your name: " name

# x=${name:?This variable must be set}
# x=${name:=Dutta}
x=${name:-Dutta}
# x=${name:+Dutta} If the variable set is an empty string, it will not be set to Dutta

echo "My Name is $x"

########################################
# Shell script modification operators:
#########################################


# Default Value Substitution:

# {var:-word} - Use word if var is unset or null. Does not assign word to var.
# {var:=word} - Use word if var is unset or null, and assigns it to var.
# {var:+word} - If the variable set is an empty string, it will not be set to word.
# {var:?message} - If var is unset or null, prints message to stderr and exits script.


