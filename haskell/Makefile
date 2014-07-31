FLAGS=-O2 -Wall -fwarn-tabs --make -fforce-recomp -o $(BIN) -main-is Comments

BIN=bin/comments

all: test

test: $(BIN)
	./$(BIN)

$(BIN): Comments.hs
	mkdir -p bin/
	ghc $(FLAGS) Comments.hs

hlint:
	hlint .

lint: hlint

clean:
	-rm -rf bin/
	-rm *.o
	-rm *.hi
