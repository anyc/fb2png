CFLAGS = -g -O2 -Wall  $(shell pkg-config --cflags libpng)
LDLIBS = $(shell pkg-config --libs libpng)

PROGRAMS = fb2png

all: $(PROGRAMS)

clean:
	rm -f $(PROGRAMS) *.o

new: clean all
