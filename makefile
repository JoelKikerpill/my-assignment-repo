create_readme:
	touch README.md
	echo "# Bash, Make, Git and Github  " > README.md
	echo

	echo "## Date" >> README.md
	date -r makefile >> README.md

	echo
	echo "## Number of lines in guessinggame.sh is "
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
