all: llista.exe
main.o: main.c llista.h
	gcc -c main.c
llista.o: llista.c llista.h
	  gcc -c llista.c
llista.exe: main.c llista.c
	    gcc -o llista.exe main.c llista.c -Wall -Wextra -ggdb