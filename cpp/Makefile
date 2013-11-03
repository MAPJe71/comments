all: test

test: comments
	./comments

comments: comments.cpp
	g++ -O2 -o comments comments.cpp

lint:
	cppcheck *.cpp *.h

clean:
	-rm *.exe
	-rm comments
