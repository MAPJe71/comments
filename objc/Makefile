all: test

test: comments
	./comments

comments: comments.m
	clang -Wall -Wextra -Wmost -framework Foundation -lobjc -o comments comments.m

clean:
	-rm *.exe
	-rm comments
