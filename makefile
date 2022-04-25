all: README.md

README.md:
	echo 'Project title: Peer-graded Assignment: Bash, Make, Git, and GitHub' > README.md
	echo \n
	echo 'make executed: ' `date +"%Y-%m-%d %T"` >> README.md
	echo \n
	echo 'Number of lines in code: ' `cat guessinggame.sh | wc -l` >> README.md

clean:
	rm -i README.md
