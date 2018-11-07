README.md: guessinggame.sh
	touch README.md
	echo "# Coursera - The Unix Workbench - Guessing Game" > README.md
	#echo "------\n" >> README.md

	echo "\n### Created at: " >> README.md
	date -u >> README.md

	echo "\n### LoC: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

	echo "\n------\n" >> README.md
	echo "Made possible by: \n" >> README.md
	echo "https://www.coursera.org/learn/unix/home/welcome\n" >> README.md
	echo "https://github.com/HrithikMittal/the-unix-workbench\n" >> README.md
