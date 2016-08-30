# Windows
ifeq ($(OS),Windows_NT)
	EXTENSION=.exe
else
	EXTENSION=
endif

BIN=bin/comments$(EXTENSION)

all: test

test: $(BIN)
	$(BIN)

$(BIN): comments.go
	go build -o $(BIN) comments.go

clean:
	-rm -rf bin
