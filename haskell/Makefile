BIN=comments

FLAGS=-O2 -Wall -fwarn-tabs --make -fforce-recomp -o $(BIN) -main-is Comments

all: test

test: $(BIN)
	./$(BIN)

$(BIN): Comments.hs
	ghc $(FLAGS) Comments.hs

hlint:
	hlint .

lint: hlint

clean:
	-rm $(BIN)
	-rm *.exe
	-rm *.o
	-rm *.hi
