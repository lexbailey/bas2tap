PROGNAME=bas2tap

$(PROGNAME): $(PROGNAME).c
	gcc $^ -lm -o $@
