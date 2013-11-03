all: test

test: comments
	./comments

comments: comments.c
	gcc -o comments -O2 comments.c -Wall

lint:
	splint *.c *.h

clean:
	-rm *.exe
	-rm comments
