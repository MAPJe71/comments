FLAGS=-X -O2

BIN=bin/comments

all: test

test: $(BIN)
	$(BIN)

$(BIN): comments.vala
	mkdir -p bin/
	valac $(FLAGS) -o $(BIN) comments.vala

clean:
	-rm -rf bin/
