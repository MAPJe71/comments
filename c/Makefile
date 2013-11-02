all: test

test: comments
	./comments

comments: comments.c
	gcc -o comments comments.c -Wall

lint:
	splint +warning-stream-stdout *.c *.h

clean:
	-rm comments
	-rm comments.exe
