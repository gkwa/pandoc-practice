t2:
	docker run -v `pwd`:/source jagregory/pandoc --read=org t2.org --to=markdown --output=t2.md	
	doctoc t2.md

t1:
	docker run -v `pwd`:/source jagregory/pandoc --read=org t1.org --to=markdown --output=t1.md
