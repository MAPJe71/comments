FLAGS=-Wall -Wextra -Wmost -Weverything -framework Foundation -lobjc -o comments

all: test

test: comments
	./comments

comments: comments.m
	clang $(FLAGS) comments.m

lint:
	oclint comments.m -- $(FLAGS)

clean:
	-rm *.exe
	-rm comments
