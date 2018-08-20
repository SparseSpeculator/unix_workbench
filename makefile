readme.md:
	printf "# Readme for Guessing Game\n" > readme.md
	printf "* Last run: " >> readme.md 
	date >> readme.md
	printf "* Lines of code in guessinggame.md: " >> readme.md 
	wc guessinggame.sh -l | grep -Eo "[0-9]+" >> readme.md
