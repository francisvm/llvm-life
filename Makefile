SOURCES=index.head content.md index.foot

index.html: $(SOURCES)
	cat $^ > $@
