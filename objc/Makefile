FLAGS=-Wall -Wextra -Wmost -Weverything -framework Foundation -lobjc -o comments

BIN=comments

all: test

test: $(BIN)
	./$(BIN)

$(BIN): comments.m
	clang $(FLAGS) comments.m

lint:
	oclint comments.m -- $(FLAGS)

valgrind: $(BIN)
	valgrind --tool=memcheck --leak-check=yes --show-reachable=yes --track-fds=yes --dsymutil=yes ./$(BIN)

clean:
	-rm *.exe
	-rm $(BIN)
