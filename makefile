README.md: guessinggame.sh
	touch README.md
	#echo "------\n" >> README.md

	echo "\n### Created at: " >> README.md
	date -u >> README.md

	echo "\n### LoC: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

	echo "\n------\n" >> README.md
