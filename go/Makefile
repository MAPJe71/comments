BIN=bin/comments

all: test

test: $(BIN)
	$(BIN)

$(BIN): comments.go
	go build -o $(BIN) comments.go

clean:
	-rm -rf bin
