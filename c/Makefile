all: test

test: comments
	./comments

comments: comments.c
	gcc -O2 -Wall -o comments comments.c

lint:
	splint *.c *.h

clean:
	-rm *.exe
	-rm comments
