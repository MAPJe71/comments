all: test

test:
	comments

govet:
	go vet -v

gofmt:
	gofmt -s -w .

lint: govet gofmt
