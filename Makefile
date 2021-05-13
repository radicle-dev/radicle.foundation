PAGES := index.html join/index.html partners/index.html about/index.html

build: $(PAGES)

%.html: %.html.template
	bin/process $< > $@

clean:
	rm $(PAGES)
