CC = gcc
CFLAGS = -Wall -Wextra -std=c11

all: xadrez-naruto

xadrez-naruto: main.c
	$(CC) $(CFLAGS) main.c -o xadrez-naruto

run: xadrez-naruto
	./xadrez-naruto

clean:
	rm -f xadrez-naruto
