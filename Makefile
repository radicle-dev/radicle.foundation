PAGES := index.html join/index.html

build: $(PAGES)

%.html: %.html.template
	bin/process $< > $@

clean:
	rm $(PAGES)
