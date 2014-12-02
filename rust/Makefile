FLAGS=-O -W missing-doc -W non-uppercase-statics -W unnecessary-qualification -W unnecessary-typecast -W unused-result

BIN=bin/comments

all: test

test: $(BIN)
	$(BIN)

$(BIN): comments.rs
	mkdir -p bin/
	rustc -o $(BIN) comments.rs $(FLAGS)

clean:
	-rm -rf bin/
	-rm -rf *.dSYM
