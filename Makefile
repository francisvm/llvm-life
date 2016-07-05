SOURCES=index.head content.md index.foot
SLIDES=content.mdpp

all: index.html

content.md: $(SLIDES)
	markdown-pp -o $@ $^

index.html: $(SOURCES)
	cat $^ > $@
