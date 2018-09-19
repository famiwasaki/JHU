README.md: guessinggame.sh
	echo "## The Unix Workbench course assignment" > README.md
	echo "\n**Description**: This program should continuously ask you to guess the number of the files in the current directory until you answer correctly." >> README.md
	echo -n "\n**Make date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in this program:** " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

