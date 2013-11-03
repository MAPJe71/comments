all: test

test: comments
	./comments

comments: comments.cpp
	g++ -O2 -Wall -Wextra -o comments comments.cpp

lint:
	cppcheck *.cpp *.h

clean:
	-rm *.exe
	-rm comments
