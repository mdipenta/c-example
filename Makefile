main: hello.o
	gcc hello.o -o main

hello.o: hello.c
	gcc -c hello.c
