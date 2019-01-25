function check_number {
	if [[ $1 -gt $2 ]]
	then
		echo "Try lower"
		read guess
	else
		echo "Try higher"
	 	read guess
	fi
}

echo "How many files do you think are in this folder?"
read guess

file_number=$(find . -maxdepth 1 -type f | wc -l)

while [[ $guess -ne $file_number ]]
do
	check_number $guess $file_number
done

echo "You found it! The correct number is $guess"
