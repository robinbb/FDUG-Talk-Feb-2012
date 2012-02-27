slides.html: slides.md
	pandoc --offline --standalone --smart -t slidy -o $@ $^
