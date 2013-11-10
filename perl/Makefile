all: test

test:
	perl comments.pl

lint:
	-perlcritic . | grep -v "source OK"
