while true
do
	nc -l 6969 2> /dev/null | egrep "^.{8,}$" 
done
