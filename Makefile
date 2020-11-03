CC=g++

all: clean main.o

main.o: 
	$(CC) main.cpp -o main.o

clean: 
	-rm -f main.o
