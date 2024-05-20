CC=g++
CFLAGS=-I.

myapp: main.o util.o
    $(CC) -o myapp main.o util.o

main.o: main.cpp
    $(CC) -c main.cpp $(CFLAGS)

util.o: util.cpp
    $(CC) -c util.cpp $(CFLAGS)

clean:
    rm -f *.o myapp
