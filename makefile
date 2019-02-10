README.md:
	touch README.md
	printf "# Project Title: GuessNumber  \n" >> README.md
	printf "File generate time: " >> README.md
	date >> README.md
	printf "<br>" >> README.md
	printf "The number of lines of code " >> README.md
	cat ./guessinggame.sh | wc -l >> README.md
clean:
	rm README.md