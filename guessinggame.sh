echo "Welcome to Guessing Game!"
function asks {
echo "Please enter the number of files in the current directory"
read res
echo "You entered: $res"
files=$(ls -l | wc -l)

}

asks

while [[ $res -ne $files ]]
do
	if [[ $res -lt $files ]]
	then
		echo "It is too low!"
		echo "Try again!!"
	else
		echo "It is too high!"
		echo "Try again!!"
	fi
	asks
done

echo "It is correct!"
echo "You have done a great job!"
