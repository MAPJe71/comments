all: comments

comments: comments.c
	gcc -o comments comments.c

test: comments
	./comments

lint:
	splint *.c *.h

clean:
	-rm comments
	-rm comments.exe
