t1:
	docker run -v `pwd`:/source jagregory/pandoc --read=org t1.org --to=markdown --output=t1.md
