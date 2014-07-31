CC=clang
FLAGS=-O2 -Wall -Wextra -Wmost -Weverything

BIN=bin/comments

all: test

test: $(BIN)
	./$(BIN)

$(BIN): comments.c
	mkdir -p bin/
	$(CC) $(FLAGS) -o $(BIN) comments.c

cppcheck:
	cppcheck --quiet --enable=all --suppressions $$HOME/suppressions.cfg .

splint:
	find . -type f -name '*.[ch]' -exec splint {} \;

vera++:
	find . -type f -name '*.[ch]' -o -name '*.cpp' -exec vera++ -s {} \;

lint: cppcheck splint vera++

valgrind: $(BIN)
	valgrind --tool=memcheck --leak-check=yes --show-reachable=yes --track-fds=yes --dsymutil=yes ./$(BIN)

clean:
	-rm -rf bin/
