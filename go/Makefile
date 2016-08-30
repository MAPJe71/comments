# Windows
ifeq ($(OS),Windows_NT)
	EXTENSION=.exe
	RM=cmd /c rmdir /s /q
else
	EXTENSION=
	RM=rm -rf
endif

BIN=bin/comments$(EXTENSION)

all: test

test: $(BIN)
	$(BIN)

$(BIN): comments.go
	go build -o $(BIN) comments.go

clean:
	-$(RM) bin
