all: README.md

README.md:
	echo '# Guessing name Bash Script for Unix Workbench\n' > README.md
	echo '* This Make file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There were $(shell wc -l < guessing.sh) lines in guessing.sh\n' >> README.md
    
