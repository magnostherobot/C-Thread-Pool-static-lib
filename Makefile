TRGT = libthpool.a(thpool.o)

.PHONY: default all clean

default: all
all: $(TRGT)

clean:
	$(RM) *.a
