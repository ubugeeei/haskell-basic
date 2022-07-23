F=hello

run:
	make mkdist && make build && ./dist/$F

build:
	ghc -o dist/$F src/$F.hs && rm -rf src/$F.hi src/$F.o

mkdist:
	mkdir -p dist
