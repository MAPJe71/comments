all: test

test: bin/Comments
	bin/Comments

bin/Comments: Comments.swift
	mkdir -p bin/
	swiftc -o bin/Comments Comments.swift

clean:
	-rm -rf bin/
