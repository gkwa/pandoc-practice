all: t1.md t2.md t3.md t5.md t6.md t8.md

%.md : %.org
	docker run -v `pwd`:/source jagregory/pandoc --from=org --to=markdown --output=$@ $<
