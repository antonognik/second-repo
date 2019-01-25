README.md: guessinggame.sh
	echo "# Peer-graded Assignment" > README.md
	echo "Make was run at" >> README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md 
#	echo "guessinggame.sh has '$l' lines of code" >> README.md
	
	 
clean:
	rm README.md
