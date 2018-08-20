readme.md:
	echo "# Readme for Guessing Game" > readme.md
	echo "Last run:" >> readme.md 
	date >> readme.md
	echo "Lines of code in guessinggame.md:" >> readme.md 
	wc guessinggame.sh -l | grep -Eo "[0-9]+" >> readme.md
