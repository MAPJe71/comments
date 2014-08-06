BIN=bin/comments

all: $(BIN)
	$(BIN)

$(BIN): comments.ml
	mkdir -p bin/
	ocamlc -w +a -o $(BIN) comments.ml

clean:
	-rm -rf bin/
	-rm *.cmo
	-rm *.cmi
