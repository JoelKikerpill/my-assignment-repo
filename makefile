create_readme:
	touch README.md
	echo "# Bash, Make, Git and Github" > README.md
	date -r makefile >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
