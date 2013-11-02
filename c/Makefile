all: test

test: comments
	./comments

comments: comments.c
	gcc -o comments comments.c -Wall

lint:
	splint *.c *.h 2>&1

clean:
	-rm comments
	-rm comments.exe
