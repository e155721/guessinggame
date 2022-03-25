all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# How many files in your current directory?" >README.md
	echo "- Date:  `date`" >>README.md
	echo "- Lines: `<guessinggame.sh wc -l`" >>README.md

clean:
	rm README.md
