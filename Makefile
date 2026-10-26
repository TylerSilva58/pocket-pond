CC = cc
CFLAGS = -std=c11 -Wall -Wextra -Wpedantic -g

.PHONY: all clean

all: pocket-pond

pocket-pond: src/main.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f pocket-pond
