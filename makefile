create_readme:
	touch README.md
	printf "# Bash, Make, Git and Github  " > README.md

	printf "## Date" >> README.md
	date -r makefile >> README.md

	printf "## Number of lines in guessinggame.sh"
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
