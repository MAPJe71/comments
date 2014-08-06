FLAGS=-w -wi

BIN=bin/comments

all: test

test: $(BIN)
	$(BIN)

$(BIN): comments.d
	mkdir -p bin/
	dmd $(FLAGS) -of$(BIN) comments

clean:
	-rm -rf bin/
	-rm *.o
