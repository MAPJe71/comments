all: comments

comments: comments.cpp
	g++ -o comments comments.cpp

test: comments
	./comments

lint:
	cppcheck *.cpp *.h

clean:
	-rm comments
	-rm comments.exe
