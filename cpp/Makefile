all: test

test: comments
	./comments

comments: comments.cpp
	g++ -o comments comments.cpp

lint:
	cppcheck *.cpp *.h

clean:
	-rm *.exe
	-rm comments
