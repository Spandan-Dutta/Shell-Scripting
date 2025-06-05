read -p "Enter the file name: " file_name

test -e $file_name && echo "File exists" || echo "${file_name} file does not exist"


