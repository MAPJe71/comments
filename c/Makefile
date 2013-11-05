CC=clang
FLAGS=-O2 -Wall -Wextra -Wmost -Weverything

all: test

test: comments
	./comments

comments: comments.c
	$(CC) $(FLAGS) -o comments comments.c

lint:
	splint *.c *.h -preproc

clean:
	-rm *.exe
	-rm comments
