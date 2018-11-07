#!/bin/bash
# File: guessinggame.sh

function guessing_game {
	local num_files_in_dir=$(ls -l | wc -l)
	local guess=0	# 0 == false
	while [[ $guess -eq 0 ]]; do
		read -p "Guess how many files are currently in this directory: " answer
		if [[ $answer -lt $num_files_in_dir ]]; then
			echo "Guess was too low."
		elif [[ $answer -gt $num_files_in_dir ]]; then
			echo "Guess was too high."
		else
			echo "Congratulations! You guessed correctly!"
			let guess=1 # 1 == true
		fi
	done
}

guessing_game # run the game function