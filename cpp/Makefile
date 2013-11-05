all: test

test: comments
	./comments

comments: comments.cpp
	g++ -O2 -Wall -Wextra -Weffc++ -o comments comments.cpp

lint:
	cppcheck --enable=all --suppress=missingIncludeSystem .

clean:
	-rm *.exe
	-rm comments
