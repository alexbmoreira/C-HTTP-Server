all: server

server.o: server.c
	gcc -Wall -c server.c -o server.o

server: server.o
	gcc -Wall server.o -o server

clean:
	rm -rf *.o
	rm -rf server