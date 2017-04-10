FLAGS=-O

BIN=bin/comments

all: test

test: $(BIN)
	$(BIN)

$(BIN): comments.rs
	mkdir -p bin
	rustc -o $(BIN) comments.rs $(FLAGS)

clean:
	-rm -rf bin
	-rm -rf *.dSYM
