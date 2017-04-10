FLAGS=-O

BIN=target/debug/comments

all: test

test: $(BIN)
	$(BIN)

$(BIN): src/bin/comments.rs
	cargo build

clean:
	-rm -rf target
