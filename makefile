README.md: guessinggame.sh
	echo "# Peer-graded Assignment" > README.md
	echo "- Make was run at: $$(date)" >> README.md
	echo "- guessinggame.sh has $$(wc -l < guessinggame.sh) lines" >> README.md
	 
clean:
	rm README.md
