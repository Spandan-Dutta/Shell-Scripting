# echo "1. Shutdown"
# echo "2. Restart"
# echo "3. Exit Menu"
# read -p "Enter you choice: " choice

# case $choice in
#     1) shutdown now 
#        ;;

#     2) shutdown -r now
#        ;;

#     3) break
#        ;;

#     # If choice is not matched with 1, 2, 3 then it will match with *

#     *) continue 
#        ;;
# esac



##############################################



os=$1

case $os in
  "Fedora") echo "Uses RPM package manager" 
            ;;

  "RHEL") echo "Uses RPM package manager"
          ;;

  "CentOS") echo "Uses RPM package manager"
            ;;

  "Debian") echo "Uses DEB package manager"
           ;;

  "Ubuntu") echo "Uses DEB package manager" 
            ;; 
            
esac