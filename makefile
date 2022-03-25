all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# How many files in your current directory?" >>README.md
	echo "- Date:  `date`" >>README.md
	echo "- Lines: `wc -l guessinggame.sh`" >>README.md

clean:
	rm README.md
