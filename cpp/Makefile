CC=clang++
FLAGS=-O2 -Wall -Wextra -Weffc++ -Wmost -Weverything

all: test

test: comments
	./comments

comments: comments.cpp
	$(CC) $(FLAGS) -o comments comments.cpp

lint:
	cppcheck --enable=all --suppress=missingIncludeSystem .

clean:
	-rm *.exe
	-rm comments
