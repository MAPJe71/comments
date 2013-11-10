all: test

test: comments.pl
	perl comments.pl

lint:
	-perlcritic . | grep -v "source OK"
