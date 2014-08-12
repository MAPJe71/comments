FLAGS=-O2 -Wall

BIN=bin/comments

all: test

test: $(BIN)
	$(BIN)

$(BIN): comments.f08
	mkdir -p bin/
	gfortran $(FLAGS) -o $(BIN) comments.f08

clean:
	-rm -rf bin/
