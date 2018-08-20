#!usr/bin/env bash
# File: guessinggame.sh
function guessinggame {
	n_files=$(ls -p | grep -v / | wc -l)
	echo $n_files
	n_guess=0
	while [[ $n_files -ne $n_guess ]]
		do
			echo "How many files are in the current directory?"
			read n_guess
			if [[ $n_files -gt $n_guess ]]
			then
				echo "There are more files than that!"
			fi
			if [[ $n_guess -gt $n_files ]]
			then
				echo "There are less files than that!"
			fi
		done
	echo "Congratulations, you guessed right!"
}
guessinggame
