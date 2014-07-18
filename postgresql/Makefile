all: test

test: comments.psql
	psql -f comments.psql

pgsanity:
	find . -type f -name '*.psql' -exec pgsanity {} \;

lint: pgsanity
