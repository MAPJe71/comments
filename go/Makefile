BIN=bin/comments

all: test

test: $(BIN)
	$(BIN)

$(BIN): comments.go
	mkdir -p bin
	go build -o $(BIN) comments.go

clean:
	-rm -rf bin
