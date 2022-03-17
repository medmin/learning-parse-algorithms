.PHONY: parse

parse:
	./node_modules/.bin/syntax-cli --grammar grammar/letter.bnf --mode LALR1 --file __test__/example.lt
