all: test

test: comments
	./comments

comments: comments.cpp
	g++ -O2 -Wall -Wextra -o comments comments.cpp

lint:
	cppcheck --enable=all --suppress=missingIncludeSystem .

clean:
	-rm *.exe
	-rm comments
