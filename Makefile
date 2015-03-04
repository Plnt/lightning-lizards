.PHONY:
html: index.html

index.html: README.md

	./markdown README.md > index.html
