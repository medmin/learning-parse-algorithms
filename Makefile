.PHONY: test generate

test:
	./node_modules/.bin/syntax-cli --grammar grammar/letter.bnf --mode LALR1 --file __test__/example.lt

generate:
	./node_modules/.bin/syntax-cli --grammar grammar/letter.bnf --mode LALR1 --output generated/letter-parser.js