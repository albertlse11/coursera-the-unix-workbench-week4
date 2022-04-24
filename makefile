#/usr/bin/env bash

	touch README.md
	echo "Project: guessinggame" > README.md
	date >> README.md
	
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
